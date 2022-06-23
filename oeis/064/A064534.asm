; A064534: If p >= 11 is prime, n is a power of one of the primes in this sequence but n is not a power of p, then the equation x^p + y^p = n*z^p has no solution in integers x,y,z.
; Submitted by Christian Krause
; 3,5,7,11,13,17,19,23,29,53,59

mov $1,1
mov $2,$0
lpb $2
  mod $2,9
  add $1,$0
  mov $0,$1
  div $0,2
lpe
add $0,$1
seq $0,40 ; The prime numbers.
