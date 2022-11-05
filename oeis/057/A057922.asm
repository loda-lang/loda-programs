; A057922: d(n) divides d(n+1), where d(n) is number of positive divisors of n.
; Submitted by Simon Strandgaard
; 1,2,5,7,11,13,14,17,19,21,23,26,29,31,33,34,37,38,39,41,43,44,47,49,53,55,57,59,61,65,67,69,71,73,75,77,79,83,85,86,87,89,93,94,95,97,98,101,103,104,107,109,113,116,118,119,122,125,127,129,131,133,134,135,137,139,141,142,145,147,149,151,155,157,158,159,163,167,171,173,177,179,181,183,185,189,191,193,194,197,199,201,202,203,205,209,211,213,214,215

mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $5,$3
  div $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
