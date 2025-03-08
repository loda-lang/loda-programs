; A374327: The maximal exponent in the prime factorization of the numbers whose maximal exponent in their prime factorization is a power of 2.
; Submitted by shiva
; 1,1,2,1,1,1,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,2,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,2,1,1,4,2,2,1,2,1,1,1,1,1,2,1,1,2,1,1,1,2,1,1,1,1,1,2,2,1,1,1,4,4,1,1,2,1,1,1,1,2,1

#offset 1

add $0,1
seq $0,138302 ; Exponentially 2^n-numbers: 1 together with positive integers k such that all exponents in prime factorization of k are powers of 2.
seq $0,51903 ; Maximum exponent in the prime factorization of n.
mov $1,1
lpb $1
  sub $1,1
  mov $2,$0
  pow $2,4
lpe
lpb $2
  mul $0,2
  mov $2,$0
  mov $0,2
  pow $0,$2
lpe
mov $0,$2
sub $0,1
div $0,2
add $0,1
