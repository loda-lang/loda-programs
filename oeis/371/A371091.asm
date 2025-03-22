; A371091: Number of 1's in the recursive decomposition of primorial base expansion of n.
; Submitted by BlisteringSheep
; 0,1,1,2,1,2,1,2,2,3,2,3,1,2,2,3,2,3,2,3,3,4,3,4,1,2,2,3,2,3,1,2,2,3,2,3,2,3,3,4,3,4,2,3,3,4,3,4,3,4,4,5,4,5,2,3,3,4,3,4,1,2,2,3,2,3,2,3,3,4,3,4,2,3,3,4,3,4,3,4
; Formula: a(n) = A371090(A276086(n))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $1,$0
seq $1,371090 ; Additive with a(p^1) = 1, a(p^e) = a(A276086(e)) for e > 1, where A276086 is the primorial base exp-function.
sub $0,1
mov $0,$1
