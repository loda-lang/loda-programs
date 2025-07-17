; A385128: The number of divisors of n whose maximum exponent in their prime factorization is even.
; Submitted by x8CdHfMQ4f
; 1,1,1,2,1,1,1,2,2,1,1,3,1,1,1,3,1,3,1,3,1,1,1,3,2,1,2,3,1,1,1,3,1,1,1,6,1,1,1,3,1,1,1,3,3,1,1,5,2,3,1,3,1,3,1,3,1,1,1,5,1,1,3,4,1,1,1,3,1,1,1,6,1,1,3,3,1,1,1,5

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,381955 ; a(n) = A051903(n) mod 2.
  add $0,1
  mod $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
