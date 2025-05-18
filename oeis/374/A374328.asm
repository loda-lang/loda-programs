; A374328: The base-2 logarithm of the maximal exponent in the prime factorization of the numbers whose maximal exponent in their prime factorization is a power of 2.
; Submitted by AnandBhat
; 0,0,1,0,0,0,1,0,0,1,0,0,0,2,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,2,1,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,0,1,1,0,0,0,2,2,0,0,1,0,0,0,0,1,0

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
div $0,3
