; A023510: Greatest exponent in prime-power factorization of prime(n) + 1.
; Submitted by Coleslaw
; 1,2,1,3,2,1,2,2,3,1,5,1,1,2,4,3,2,1,2,3,1,4,2,2,2,1,3,3,1,1,7,2,1,2,2,3,1,2,3,1,2,1,6,1,2,3,2,5,2,1,2,4,2,2,1,3,3,4,1,1,2,2,2,3,1,1,2,2,2,2,1,3,4,1,2,7,1,1,1,1,2,1,4,1,3,2,2,1,1,4,2,5,3,2,3,3,1,2,2,1
; Formula: a(n) = A051903(A006005(n))

seq $0,6005 ; The odd prime numbers together with 1.
seq $0,51903 ; Maximal exponent in prime factorization of n.
