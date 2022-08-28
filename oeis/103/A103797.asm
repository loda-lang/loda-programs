; A103797: Indices of n such that A019565(n)-1 is prime.
; Submitted by Penguin
; 2,3,7,9,11,21,27,29,31,39,41,47,51,53,55,61,63,67,71,81,89,91,107,113,121,123,129,131,135,139,143,149,151,157,159,163,169,175,179,183,187,191,197,199,207,211,217,223,235,241,251,259,261,269,279,281,287,295

mov $2,$0
add $2,11
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,339812 ; Number of prime divisors of (A019565(n) - 1), counted with multiplicity.
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
