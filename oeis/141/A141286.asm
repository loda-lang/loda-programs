; A141286: a(n) = the smallest positive multiple of n such that a(n) is divisible by A001222(a(n)), where A001222(m) is the sum of the exponents in the prime factorization of m.
; Submitted by Simon Strandgaard (M1)
; 2,2,3,4,5,6,7,16,18,10,11,12,13,14,30,16,17,18,19,40,42,22,23,24,75,26,27,56,29,30,31,96,66,34,105,36,37,38,78,40,41,42,43,88,45,46,47,96,147,100,102,104,53,216,165,56,114,58,59,60,61,62,63,256,195,66,67,136,138

mov $1,$0
mov $2,16
lpb $2
  sub $2,$1
  mov $4,$1
  min $4,1
  mov $5,$1
  seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$5
  add $3,1
  add $4,$1
  div $4,$3
  mul $4,$3
  mov $3,$4
  sub $3,1
  add $1,$0
  add $1,1
  add $2,$3
lpe
add $1,1
mov $0,$1
