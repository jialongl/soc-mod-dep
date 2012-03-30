;; "tn" short for "taken"
;; "ct" short for "can-take"
;; "cnt" short for "cannot-take"
;; "co-read" treated as "take"

; rules for prerequisites ;

(defrule rule-1 (tn CS3212) => (assert (ct CS5219)))
(defrule rule-2 (and (or (tn CS2010) (tn CS2020)) (tn MA1101R) (tn MA1521) (tn CS3241)) => (assert (ct CS5343)))
(defrule rule-3 (tn CS4341) => (assert (ct CS5342)))
(defrule rule-4 (tn CS4243) => (assert (ct CS5341)))
(defrule rule-5 (tn CS3223) => (assert (ct CS5322)))
(defrule rule-6 (and (tn CS1020) (tn CS1231) (or (tn MA1102R) (tn MA1505) (tn MA1521)) (or (tn MA1101R) (tn MA1506))) => (assert (ct CS5241)))
(defrule rule-7 (tn CS1020) => (assert (ct CS5239)))
(defrule rule-8 (and (tn CS1231) (tn CS3230)) => (assert (ct CS5237)))
(defrule rule-9 (and (tn CS1020) (or (tn MA1102R) (tn MA1505) (tn MA1505C) (tn MA1521)) (or (tn MA1101R) (tn MA1506)) (or (tn ST1232) (tn ST2131) (tn ST2334))) => (assert (ct CS5233)))
(defrule rule-10 (or (tn CS1231) (tn CS3234)) => (assert (ct CS5232)))
(defrule rule-11 (and (tn CS1231) (tn CS2105) (tn CS2106)) => (assert (ct CS5231)))
(defrule rule-12 (tn CS3231) => (assert (ct CS5230)))
(defrule rule-13 (and (tn CS3223) (tn CS4221)) => (assert (ct CS5226)))
(defrule rule-14 (and (tn CS2106) (or (tn CS3220) (tn CS4223))) => (assert (ct CS5222)))
(defrule rule-15 (or (tn CS3212) (tn CS4212)) => (assert (ct CS5214)))
(defrule rule-16 (test (> (num-MCs) 15)) => (assert (ct CS4880))) ; correct value was 80MCs. Changed for demo purpose.
(defrule rule-17 (and (or (tn CS3248) (tn CS4213)) (cs4349-department-approval)) => (assert (ct CS4349)))
(defrule rule-18 (and (tn CS3343) (or (tn CS4243) (tn CS4247) (tn CS4342))) => (assert (ct CS4340)))
(defrule rule-19 (and (or (tn CG2271) (tn CS2271)) (or (tn CS3215) (tn CS3202))) => (assert (ct CS4273)))
(defrule rule-20 (and (or (tn CS2100) (tn EE2006) (tn EE2020)) (or (tn CS1231) (tn MA1100))) => (assert (ct CS4271)))
(defrule rule-21 (tn CS3241) => (assert (ct CS4247)))
(defrule rule-22 (or (take CS4246) (tn CS4246)) => (assert (ct CS4246R)))
(defrule rule-23 (tn CS3243) => (assert (ct CS4244)))
(defrule rule-24 (or (take CS4243) (tn CS4243)) => (assert (ct CS4243R)))
(defrule rule-25 (and (tn CS3245) (tn CS3246)) => (assert (ct CS4241)))
(defrule rule-26 (and (tn CS2107) (tn CS3230)) => (assert (ct CS4236)))
(defrule rule-27 (or (tn CS3230) (tn CS3210)) => (assert (ct CS4231)))
(defrule rule-28 (or (tn CS3103) (tn CG3204L)) => (assert (ct CS4222)))
(defrule rule-29 (or (take CS4220) (tn CS4220)) => (assert (ct CS4220R)))
(defrule rule-30 (or (tn CS2220) (tn LSM2104)) => (assert (ct CS4220)))
(defrule rule-31 (tn CS3213) => (assert (ct CS4217)))
(defrule rule-32 (tn CS3234) => (assert (ct CS4216)))
(defrule rule-33 (or (take CS4215) (tn CS4215)) => (assert (ct CS4215R)))
(defrule rule-34 (and (tn CS2010) (tn CS2104)) => (assert (ct CS4215)))
(defrule rule-35 (tn CS4203) => (assert (ct CS4204)))
(defrule rule-36 (tn CS4201) => (assert (ct CS4202)))
(defrule rule-37 (test (> (num-MCs) 25)) => (assert (ct CS3882))) ; correct value was 80MCs. Changed for demo purpose.
(defrule rule-38 (or (and (soc-student) (tn CS1020)) (and (cnm-student) (tn NM2208))) => (assert (ct CS3343)))
(defrule rule-39 (tn CS3281) => (assert (ct CS3282)))
(defrule rule-40 (tn CS2103) => (assert (ct CS3281)))
(defrule rule-41 (or (tn CG2271) (tn CS2271)) => (assert (ct CS3271)))
(defrule rule-42 (tn CS1020) => (assert (ct CS3249)))
(defrule rule-43 (or (and (soc-student) (tn CS3240) (tn CS3249)) (and (cnm-student) (tn NM2217))) => (assert (ct CS3248)))
(defrule rule-44 (or (take CS3246) (tn CS3246)) => (assert (ct CS3246R)))
(defrule rule-45 (tn CS2010) => (assert (ct CS3245)))
(defrule rule-46 (or (take CS3243) (tn CS3243)) => (assert (ct CS3243R)))
(defrule rule-47 (and (tn CS2010) (or (tn CS1231) (tn MA1100))) => (assert (ct CS3243)))
(defrule rule-48 (tn CS1020) => (assert (ct CS3241)))
(defrule rule-49 (or (tn CS1231) (tn MA1100)) => (assert (ct CS3234)))
(defrule rule-50 (or (ace CS2010) (cs3233-special-permission)) => (assert (ct CS3233)))
(defrule rule-51 (or (take CS3230) (tn CS3230)) => (assert (ct CS3230R)))
(defrule rule-52 (and (tn CS2010) (or (tn CS1231) (tn MA1100))) => (assert (ct CS3230)))
(defrule rule-53 (and (tn CS2010) (or (tn CS2220) (tn LSM2104))) => (assert (ct CS3225)))
(defrule rule-54 (or (take CS3223) (tn CS3223)) => (assert (ct CS3223R)))
(defrule rule-55 (take CS3103) => (assert (ct CS3103L)))
(defrule rule-56 (or (take CS2220) (tn CS2220)) => (assert (ct CS2220R)))
(defrule rule-57 (or (take CS2106) (tn CS2106)) => (assert (ct CS2106R)))
(defrule rule-58 (or (take CS2105) (tn CS2105)) => (assert (ct CS2105R)))
(defrule rule-59 (and (tn CS1020) (or (tn CS1231) (tn MA1100))) => (assert (ct CS2102R)))
(defrule rule-60 (or (take CS2100) (tn CS2100)) => (assert (ct CS2100R)))
(defrule rule-61 (or (take CS1010) (tn CS1010)) => (assert (ct CS1010R)))
(defrule rule-62 (or (tn CS3212) (tn CS4212)) => (assert (ct CS5218)))
(defrule rule-63 (or (tn CS1010) (tn IT1002)) => (assert (ct CS3240)))
(defrule rule-64 (and (tn CS2010) (or (tn CS2102) (tn CS2102S))) => (assert (ct CS3223)))
(defrule rule-65 (and (or (tn CS2103) (cs3217-instructor-approval)) (cs3217-personal-statement)) => (assert (ct CS3217)))
(defrule rule-66 (or (tn CS2106) (tn CG2271)) => (assert (ct CS3211)))
(defrule rule-67 (tn CS3201) => (assert (ct CS3202)))
(defrule rule-68 (and (tn CS2103) (or (tn CS2301) (tn IS2101))) => (assert (ct CS3201)))
(defrule rule-69 (and (or (tn CS2105) (tn EE3204)) (take CS3103L)) => (assert (ct CS3103)))
(defrule rule-70 (tn CS1020) => (assert (ct CS2281)))
(defrule rule-71 (tn CS1010) => (assert (ct CS2107)))
(defrule rule-72 (or (tn CS2100) (tn EE2007) (tn EE2024)) => (assert (ct CS2106)))
(defrule rule-73 (and (or (tn CS1020) (tn CS1020E) (tn CS1102) (tn CS1102C) (tn CS1102S)) (or (tn CS1104) (tn CS2100))) => (assert (ct CS2105)))
(defrule rule-74 (and (soc-student) (tn CS1020)) => (assert (ct CS2103T)))
(defrule rule-75 (tn CS1020) => (assert (ct CS2103)))
(defrule rule-76 (and (tn CS1020) (or (tn CS1231) (tn MA1100))) => (assert (ct CS2102)))
(defrule rule-77 (or (pass-QET) (tn ES1000) (tn ES1102)) => (assert (ct CS2101)))
(defrule rule-78 (tn CS1010) => (assert (ct CS2100)))
(defrule rule-79 (or (ace CS1010) (ace CS1101S)) => (assert (ct CS2020)))
(defrule rule-80 (or (tn CS1020) (tn CS1020E) (tn CG1103)) => (assert (ct CS2010)))
(defrule rule-81 (or (a-level-math) (h2-math) (tn MA1301)) => (assert (ct CS1231)))
(defrule rule-82 (tn CS1010E) => (assert (ct CS1020E)))
(defrule rule-83 (tn CS1010) => (assert (ct CS1020)))


; rules for preclusions ;

(defrule rule-101
  ?f <- (ct CS1010)
  (tn CS1010E)
  =>
  (retract ?f)
  (assert (cnt CS1010)))

(defrule rule-102
  ?f <- (ct CS1010E)
  (tn CS1010)
  =>
  (retract ?f)
  (assert (cnt CS1010E)))

(defrule rule-103
  ?f <- (ct MA1100)
  (tn CS1231)
  =>
  (retract ?f)
  (assert (cnt MA1100)))

(defrule rule-104
  ?f <- (ct CS1231)
  (tn MA1100)
  =>
  (retract ?f)
  (assert (cnt CS1231)))


; *le rule of thumb ;

(defrule rule-pass-module
  (and (ct ?m) (take ?m))
  ?takem <- (take ?m)
  ?ctm <- (ct ?m)
  =>
  (assert (tn ?m))
  (retract ?takem ?ctm))

;;;;;; END of rules ;;;;;;


(deffunction str-equal? (?s1 ?s2)
  (return (= 0 (str-compare ?s1 ?s2))))

(deffunction ask-yes-or-no (?question)
   (printout t ?question " (yes or no) ")
   (bind ?answer (read))
   (while (and (neq ?answer yes) (neq ?answer no))
      (printout t ?question " (yes or no) ")
      (bind ?answer (read)))
   (return (str-equal? "yes" ?answer)))

(deffunction ace-module (?m)
  (assert (ace ?m)))

(deffunction num-facts-of-template (?template)
  (length (find-all-facts ((?f ?template)) TRUE)))

(deffunction num-modules-taken ()
  (num-facts-of-template tn))

(deffunction num-MCs ()
  ; number of M(odular) C(redit)s
  ; simply treat every module 4MCs...
  (* 4 (num-modules-taken)))

(deffunction take-module (?m)
  ; if all prerequisites of ?m has been taken, return true;
  ; elif (taken subset of the prerequisites) print the missing prerequisites, return false;
  ; else print impossible (probably taken a preclusion, or the module is an isolated node), return false.

  (if (any-factp ((?f ct)) (eq ?m (nth 1 ?f:implied)))
      then
      (progn (assert (take ?m))
             (if (ask-yes-or-no (str-cat "Take " ?m " successfully. (run)?"))
				 then
				 (run)))

      else
      (if (any-factp ((?f cnt)) (eq ?m (nth 1 ?f:implied)))
		  then
          (printout "You can't take " ?m " because you have taken its preclusion"))))

;; run the system
(deffacts init
  (soc-student)
  (ct CS1010) (ct CS1010E) (ct CS1231) (ct MA1100))

; example commands after loading this file:
; (reset)
; (take-module CS1010)
; (take-module CS2100)
