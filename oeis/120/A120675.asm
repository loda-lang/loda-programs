; A120675: Number of prime factors of odd squarefree numbers A056911.
; Submitted by Jamie Morken(w1)
; 0,1,1,1,1,1,2,1,1,2,1,1,1,2,2,1,2,1,1,1,2,1,2,2,1,1,2,1,2,1,1,2,1,1,2,2,1,2,2,2,1,1,1,3,1,1,2,1,2,2,2,1,2,1,2,1,1,2,2,2,1,1,2,1,2,2,1,3,1,1,2,1,1,2,2,2,1,1,3,1,1,2,2,2,2,1,2,2,2,2,2,1,1,1,3,1,2,2,1,1

seq $0,264387 ; 2*(1+2*a(n)) is the n-th even squarefree number A039956(n), n >= 1.
mul $0,2
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
