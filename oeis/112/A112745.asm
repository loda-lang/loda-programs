; A112745: Least k such that 6*k*prime(n)^2 +1 is prime, where prime(i)=i-th prime.
; Submitted by Simon Strandgaard
; 3,2,1,3,1,2,2,5,4,2,3,8,2,2,4,7,1,8,3,2,2,1,13,1,2,10,5,3,1,4,2,1,9,3,5,2,14,3,9,3,3,10,1,5,4,1,2,2,2,6,3,2,1,10,5,7,1,3,10,6,2,7,7,8,5,3,3,3,2,6,12,1,2,3,12,4,1,3,5,6,2,2,1,3,1,3,3,4,2,14,7,26,9,2,12,3,5,5,7,6
; Formula: a(n) = A034693(6*A000040(n)^2-1)

seq $0,40 ; The prime numbers.
pow $0,2
mul $0,6
sub $0,1
seq $0,34693 ; Smallest k such that k*n+1 is prime.
