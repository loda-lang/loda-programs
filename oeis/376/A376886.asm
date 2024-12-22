; A376886: The number of distinct factors of n of the form p^(k!), where p is a prime and k >= 1, when the factorization is uniquely done using the factorial-base representation of the exponents in the prime factorization of n.
; Submitted by Science United
; 0,1,1,1,1,2,1,2,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,2,2,1,2,2,3,1,3,1,2,2,2,1,2,1,2,2,2,1,3,2,3,2,2,1,3,1,2,2,1,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,2
; Formula: a(n) = A371090(n-1)

#offset 1

sub $0,1
mov $1,$0
seq $1,371090 ; Additive with a(p^1) = 1, a(p^e) = a(A276086(e)) for e > 1, where A276086 is the primorial base exp-function.
mov $0,$1
