; A043731: Numbers n such that number of runs in the base 2 representation of n is congruent to 3 mod 5.
; Submitted by PDW
; 5,9,11,13,17,19,23,25,27,29,33,35,39,47,49,51,55,57,59,61,65,67,71,79,95,97,99,103,111,113,115,119,121,123,125,129,131,135,143,159,170,191,193,195,199,207,223,225,227,231,239,241,243

mov $1,2
mov $5,-1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  sub $3,$5
  gcd $3,4
  add $3,1
  cmp $3,5
  add $5,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,4
div $0,2
add $0,1
