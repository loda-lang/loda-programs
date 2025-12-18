; A043736: Numbers whose number of runs in their base-2 representation is congruent to 3 mod 6.
; Submitted by [SG]KidDoesCrunch
; 5,9,11,13,17,19,23,25,27,29,33,35,39,47,49,51,55,57,59,61,65,67,71,79,95,97,99,103,111,113,115,119,121,123,125,129,131,135,143,159,191,193,195,199,207,223,225,227,231,239,241,243,247,249,251,253,257,259,263,271

#offset 1

mov $2,$0
sub $0,1
mov $1,4
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  dir $3,2
  div $3,2
  mov $6,-1
  pow $6,$3
  add $5,$6
  mov $3,$5
  mod $3,3
  equ $3,1
  mul $5,-2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
