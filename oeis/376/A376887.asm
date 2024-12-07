; A376887: The number of divisors of n that are products of factors of the form p^(k!) with multiplicities not larger than their multiplicity in n, where p is a prime and k >= 1, when the factorization of n is uniquely done using the factorial-base representation of the exponents in the prime factorization of n.
; Submitted by STE\/E
; 1,2,2,2,2,4,2,4,2,4,2,4,2,4,4,3,2,4,2,4,4,4,2,8,2,4,4,4,2,8,2,6,4,4,4,4,2,4,4,8,2,8,2,4,4,4,2,6,2,4,4,4,2,8,4,8,4,4,2,8,2,4,4,2,4,8,2,4,4,8,2,8,2,4,4,4,4,8,2,6

add $0,1
mov $1,1
mov $2,2
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,328835 ; Prime shadow of primorial base exp-function: a(n) = A181819(A276086(n)).
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
