; A095118: a(n) is the sum of the squares of the divisors of n which are <= sqrt(n).
; Submitted by Simon Strandgaard
; 1,1,1,5,1,5,1,5,10,5,1,14,1,5,10,21,1,14,1,21,10,5,1,30,26,5,10,21,1,39,1,21,10,5,26,66,1,5,10,46,1,50,1,21,35,5,1,66,50,30,10,21,1,50,26,70,10,5,1,91,1,5,59,85,26,50,1,21,10,79,1,130,1,5,35,21,50,50,1,110

#offset 1

mov $1,1
mov $2,1
lpb $0
  sub $0,$2
  add $2,2
  mov $3,$0
  gcd $3,$1
  div $3,$1
  mul $3,$1
  pow $3,2
  add $4,$3
  add $1,1
lpe
mov $0,$4
