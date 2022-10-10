; A112744: Least k such that 6*k*prime(n)^2 -1 is prime, where prime(i)=i-th prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,2,1,1,4,3,2,4,2,4,1,3,7,2,2,5,10,1,2,1,8,1,5,10,2,12,3,5,8,2,5,2,4,2,3,2,1,4,5,2,1,1,4,14,1,1,10,8,7,9,2,1,1,2,4,1,5,1,10,5,7,1,3,3,8,12,3,7,9,5,1,7,1,4,3,2,4,4,12,4,2,8,7,8,1,8,7,2,2,2,2,4,22,4,2,10,3

seq $0,40 ; The prime numbers.
pow $0,2
mul $0,3
sub $0,1
seq $0,196660 ; Smallest k>0 such that k*n+(n-1) is prime.
div $0,2
add $0,1
