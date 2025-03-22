; A375431: The indices of the terms of A375430 in the Fibonacci sequence.
; Submitted by Skillz
; 0,2,2,3,2,2,2,3,3,2,2,3,2,2,2,4,2,3,2,3,2,2,2,3,3,2,3,3,2,2,2,4,2,2,2,3,2,2,2,3,2,2,2,3,3,2,2,4,3,3,2,3,2,3,2,3,2,2,2,3,2,2,3,4,2,2,2,3,2,2,2,3,2,2,3,3,2,2,2,4

#offset 1

mov $1,$0
seq $1,375430 ; The maximum exponent in the unique factorization of n in terms of distinct terms of A115975 using the dual Zeckendorf representation of the exponents in the prime factorization of n; a(1) = 0.
lpb $0
  mov $0,1
  add $1,1
lpe
mov $0,$1
