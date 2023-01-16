; A240668: Number of the first odd exponents in the prime power factorization of (2*n)!.
; Submitted by Kcchouette
; 1,2,0,1,0,0,2,1,0,0,2,0,1,2,0,1,0,0,2,0,3,3,0,0,1,2,0,1,0,0,1,1,0,0,1,0,1,2,0,0,1,5,0,1,0,0,3,0,1,1,0,2,0,0,2,1,0,0,3,0,1,2,0,3,0,0,2,0,5,2,0,0,1,3,0,1,0,0,2,0,1,1,0,1,0,0,4,3,0,0,1,0,1,1,0,0,1,3,0,3
; Formula: a(n) = A257993(A085057(n)-1)-1

seq $0,85057 ; a(n) is the smallest integer of the form a*b*c.../p*q*r..., where the numerator and the denominator contain n numbers each and a,b,c,...p,q,r... are all the integers from 1 to 2n.
sub $0,1
seq $0,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
sub $0,1
