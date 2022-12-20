; A023591: Greatest exponent in prime-power factorization of 2*prime(n)+1.
; 1,1,1,1,1,3,1,1,1,1,2,2,1,1,1,1,1,1,3,1,2,1,1,1,1,1,2,1,1,1,1,1,2,2,1,1,2,1,1,1,1,2,1,2,1,1,2,1,1,3,1,1,1,1,1,1,2,1,1,1,4,1,1,1,1,1,1,3,1,1,1,1,2,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,2,1,3,1,1,1,1
; Formula: a(n) = A051903(2*A006005(n))

seq $0,6005 ; The odd prime numbers together with 1.
mul $0,2
seq $0,51903 ; Maximal exponent in prime factorization of n.
