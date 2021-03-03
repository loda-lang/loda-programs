; A273831: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 961", based on the 5-celled von Neumann neighborhood.
; 1,4,21,45,76,117,164,221,284,357,436,525,620,725,836,957,1084,1221,1364,1517,1676,1845,2020,2205,2396,2597,2804,3021,3244,3477,3716,3965,4220,4485,4756,5037,5324,5621,5924,6237,6556,6885,7220,7565,7916,8277,8644

mov $1,$0
add $1,1
mov $7,2
mov $10,$0
lpb $0
  mov $3,$0
  mul $3,$0
  mov $0,1
  mov $6,1
  sub $6,$3
  mov $9,$1
  sub $1,$1
  add $1,$3
  mod $1,2
  mov $2,4
  mov $3,5
  pow $9,$7
  add $9,3
  mov $5,$9
  sub $5,5
  add $6,$1
  div $3,$6
  add $1,$3
  sub $3,$5
  sub $1,$3
lpe
div $2,2
add $3,$2
sub $1,$3
mov $4,$10
mul $4,$10
mov $8,$4
mul $8,2
add $1,$8
