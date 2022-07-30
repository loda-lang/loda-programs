; A043766: Numbers n such that number of runs in the base 2 representation of n is congruent to 3 mod 10.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 5,9,11,13,17,19,23,25,27,29,33,35,39,47,49,51,55,57,59,61,65,67,71,79,95,97,99,103,111,113,115,119,121,123,125,129,131,135,143,159,191,193,195,199,207,223,225,227,231,239,241,243,247

mov $1,1
mov $2,107
add $2,$0
lpb $2
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  mul $3,5
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
