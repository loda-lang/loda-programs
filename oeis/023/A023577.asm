; A023577: Greatest exponent in prime-power factorization of prime(n)+3.
; 1,1,3,1,1,4,2,1,1,5,1,3,2,1,2,3,1,6,1,1,2,1,1,2,2,3,1,1,4,2,1,1,2,1,3,1,5,1,1,4,1,3,1,2,3,1,1,1,1,3,2,2,2,1,2,1,4,1,3,2,1,3,1,1,2,6,1,2,2,5,2,1,1,3,1,1,3,4,2,2
; Formula: a(n) = A051903(A000040(n)+3)

#offset 1

seq $0,40 ; The prime numbers.
add $0,3
seq $0,51903 ; Maximum exponent in the prime factorization of n.
