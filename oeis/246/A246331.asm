; A246331: Total number of ON cells at stage 2n of two-dimensional 5-neighbor outer totalistic cellular automaton defined by "Rule 465".
; Submitted by Skillz
; 1,9,25,49,89,113,161,233,345,369,417,489,609,681,825,1041,1369,1393,1441,1513,1633,1705,1849,2065,2401,2473,2617,2833,3193,3409,3841,4489,5465,5489,5537,5609,5729,5801,5945,6161,6497,6569,6713,6929,7289,7505,7937

mul $0,2
lpb $0
  mov $3,$0
  dis $3,2
  mov $1,3
  pow $1,$3
  mov $3,$1
  mul $3,3
  sub $0,1
  add $2,$3
lpe
div $2,9
mov $0,$2
mul $0,4
add $0,1
