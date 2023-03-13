; A023504: Greatest exponent in prime-power factorization of prime(n) - 1.
; 0,1,2,1,1,2,4,2,1,2,1,2,3,1,1,2,1,2,1,1,3,1,1,3,5,2,1,1,3,4,2,1,3,1,2,2,2,4,1,2,1,2,1,6,2,2,1,1,1,2,3,1,4,3,8,1,2,3,2,3,1,2,2,1,3,2,1,4,1,2,5,1,1,2,3,1,2,2,4,3,1,2,1,4,1,1,6,3,2,1,1,1,5,2,1,1,2,3,2,3
; Formula: a(n) = A051903(A000040(n)-2)

seq $0,40 ; The prime numbers.
sub $0,2
seq $0,51903 ; Maximal exponent in prime factorization of n.
