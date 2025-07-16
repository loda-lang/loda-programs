; A385130: The sum of divisors of n whose maximum exponent in their prime factorization is even.
; Submitted by Science United
; 1,1,1,5,1,1,1,5,10,1,1,17,1,1,1,21,1,28,1,25,1,1,1,17,26,1,10,33,1,1,1,21,1,1,1,80,1,1,1,25,1,1,1,49,55,1,1,81,50,76,1,57,1,28,1,33,1,1,1,97,1,1,73,85,1,1,1,73,1,1,1,80,1,1,101,81,1,1,1,121

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
  mov $5,$0
  seq $0,381955 ; a(n) = A051903(n) mod 2.
  add $0,1
  mod $0,2
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
