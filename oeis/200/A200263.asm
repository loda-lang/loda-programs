; A200263: a(n) = 1 iff n-th prime has an odd digit sum.
; Submitted by Landjunge
; 0,1,1,1,0,0,0,0,1,1,0,0,1,1,1,0,0,1,1,0,0,0,1,1,0,0,0,0,0,1,0,1,1,1,0,1,1,0,0,1,1,0,1,1,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,1,1,1,0,0,1,1,0,1,1,0,0,1,1,1,0,1,0,0,0,1,1,0,1,1,1,0,1,0,0,0,0,0,0,0
; Formula: a(n) = A007953(A173919(max(2*n,1)))%2

mul $0,2
max $0,1
seq $0,173919 ; Numbers that are prime or one less than a prime.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
mod $0,2
