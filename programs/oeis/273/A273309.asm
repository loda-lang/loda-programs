; A273309: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 641", based on the 5-celled von Neumann neighborhood.
; 1,4,17,40,73,112,161,216,281,352,433,520,617,720,833,952,1081,1216,1361,1512,1673,1840,2017,2200,2393,2592,2801,3016,3241,3472,3713,3960,4217,4480,4753,5032,5321,5616,5921,6232,6553,6880,7217,7560,7913,8272,8641

mov $1,$0
mov $6,$0
add $0,1
mov $4,3
lpb $0,1
  sub $0,1
  add $1,$4
  add $1,2
  mov $2,$4
  mov $4,2
  trn $4,$2
lpe
sub $1,3
trn $1,4
mov $2,2
sub $2,$1
sub $1,1
trn $1,4
trn $2,1
add $1,$2
mov $5,$6
mov $7,$6
lpb $5,1
  sub $5,1
  add $8,$7
lpe
mov $3,4
mov $7,$8
lpb $3,1
  add $1,$7
  sub $3,1
lpe
