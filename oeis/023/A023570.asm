; A023570: Greatest exponent in prime-power factorization of p(n)-3.
; Submitted by Jamie Morken(s2)
; 0,0,1,2,3,1,1,4,2,1,2,1,1,3,2,2,3,1,6,2,1,2,4,1,1,2,2,3,1,1,2,7,1,3,1,2,1,5,2,1,4,1,2,1,1,2,4,2,5,1,1,2,1,3,1,2,1,2,1,1,3,1,4,2,1,1,3,1,3,1,2,2,2,1,3,2,1,1,1,1,5,1,2,1,2,3,1,1,1,2,4,2,2,3,4,3,1,1,3
; Formula: a(n) = A051903(max(A000040(n)-4,0))

seq $0,40 ; The prime numbers.
trn $0,4
seq $0,51903 ; Maximal exponent in prime factorization of n.
