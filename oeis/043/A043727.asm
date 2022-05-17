; A043727: Numbers n such that number of runs in the base 2 representation of n is congruent to 3 mod 4.
; Submitted by Vester
; 5,9,11,13,17,19,23,25,27,29,33,35,39,47,49,51,55,57,59,61,65,67,71,79,85,95,97,99,103,111,113,115,119,121,123,125,129,131,135,143,149,159,165,169,171,173,181,191,193,195,199,207,213

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mul $4,2
  mov $3,$1
  seq $3,135013 ; Partial sums of A000265.
  add $3,$4
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
