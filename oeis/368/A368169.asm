; A368169: The number of divisors of the largest unitary divisor of n that is a cubefull exponentially odd number (A368167).
; Submitted by mmonnin
; 1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,4,1,1,1,1,6,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,4,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1

#offset 1

seq $0,370079 ; The product of the odd exponents of the prime factorization of n.
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $0,0
lpe
mov $0,$1
