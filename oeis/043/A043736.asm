; A043736: Numbers whose number of runs in their base-2 representation is congruent to 3 mod 6.
; Submitted by Science United
; 5,9,11,13,17,19,23,25,27,29,33,35,39,47,49,51,55,57,59,61,65,67,71,79,95,97,99,103,111,113,115,119,121,123,125,129,131,135,143,159,191,193,195,199,207,223,225,227,231,239,241,243,247,249,251,253,257,259,263,271

#offset 1

mov $3,$0
sub $0,1
mov $2,4
pow $3,2
lpb $3
  add $2,1
  mov $4,$2
  dir $4,2
  div $4,2
  mov $1,-1
  pow $1,$4
  add $6,$1
  mov $4,$6
  equ $4,1
  sub $0,$4
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
mul $0,3
div $0,2
mul $0,7
sub $0,48
div $0,21
mul $0,2
add $0,5
