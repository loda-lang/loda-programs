; A079083: Smallest odd prime factor of (prime(n)+1)*(prime(n+1)+1)/4.
; Submitted by Simon Strandgaard (M1)
; 3,3,3,3,3,3,3,3,3,3,19,3,3,3,3,3,3,17,3,3,5,3,3,3,3,3,3,3,3,3,3,3,3,3,3,19,41,3,3,3,3,3,3,3,3,5,7,3,3,3,3,3,3,3,3,3,3,17,3,3,3,3,3,3,3,3,13,3,3,3,3,3,11,5,3,3,3,3,3,3
; Formula: a(n) = A078701(truncate((sqrtint(4*A013636(A000040(n))+4)+A013636(A000040(n))-10)/4)+3)

#offset 1

seq $0,40 ; The prime numbers.
seq $0,13636 ; a(n) = n*nextprime(n).
add $0,1
mov $1,$0
mul $0,4
nrt $0,2
add $1,$0
mov $0,$1
sub $0,11
div $0,4
add $0,3
seq $0,78701 ; Least odd prime factor of n, or 1 if no such factor exists.
