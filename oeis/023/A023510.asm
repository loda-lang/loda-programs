; A023510: Greatest exponent in prime-power factorization of prime(n) + 1.
; Submitted by Skivelitis2
; 1,2,1,3,2,1,2,2,3,1,5,1,1,2,4,3,2,1,2,3,1,4,2,2,2,1,3,3,1,1,7,2,1,2,2,3,1,2,3,1,2,1,6,1,2,3,2,5,2,1,2,4,2,2,1,3,3,4,1,1,2,2,2,3,1,1,2,2,2,2,1,3,4,1,2,7,1,1,1,1,2,1,4,1,3,2,2,1,1,4,2,5,3,2,3,3,1,2,2,1

seq $0,40 ; The prime numbers.
seq $0,66301 ; a(n) = 0 if n is squarefree, otherwise 1 + a(n/rad(n)) where rad = A007947 (squarefree kernel).
add $0,1
