; A043727: Numbers n such that number of runs in the base 2 representation of n is congruent to 3 mod 4.
; Submitted by taurec
; 5,9,11,13,17,19,23,25,27,29,33,35,39,47,49,51,55,57,59,61,65,67,71,79,85,95,97,99,103,111,113,115,119,121,123,125,129,131,135,143,149,159,165,169,171,173,181,191,193,195,199,207,213

mov $1,1
mov $2,55
add $2,$0
lpb $2
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  mod $3,2
  sub $0,$3
  add $1,2
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
