; A043731: Numbers whose number of runs in their base-2 representation is congruent to 3 mod 5.
; Submitted by Aurum
; 5,9,11,13,17,19,23,25,27,29,33,35,39,47,49,51,55,57,59,61,65,67,71,79,95,97,99,103,111,113,115,119,121,123,125,129,131,135,143,159,170,191,193,195,199,207,223,225,227,231,239,241,243,247,249,251,253,257,259,263,271

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  mov $5,10
  pow $5,$3
  div $5,935
  mod $5,10
  mov $3,$5
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
