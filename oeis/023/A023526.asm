; A023526: Greatest exponent in prime-power factorization of p(n)*p(n-1) + 1.
; Submitted by Skillz
; 1,1,4,2,1,4,1,4,1,2,2,2,1,2,1,2,3,4,3,1,6,3,1,2,1,1,2,1,6,1,4,1,2,2,3,4,2,3,1,2,3,4,2,12,1,4,1,1,1,4,1,3,8,2,2,3,2,6,2,1,2,3,5,1,6,1,5,2,2,4,1,3,1,2,3,1,2,1,2,1,2,4,2,8,3,1,2,1,1,2,1,1,1,1,1,1,2,1,4,6
; Formula: a(n) = A066301(A023523(n)-1)+1

seq $0,23523 ; a(n) = prime(n)*prime(n-1) + 1.
sub $0,1
seq $0,66301 ; a(n) = 0 if n is squarefree, otherwise 1 + a(n/rad(n)) where rad = A007947 (squarefree kernel).
add $0,1
