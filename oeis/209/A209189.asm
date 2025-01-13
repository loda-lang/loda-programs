; A209189: Smallest prime factor of n^2 + n + 1.
; Submitted by STE\/E
; 7,13,3,31,43,3,73,7,3,7,157,3,211,241,3,307,7,3,421,463,3,7,601,3,19,757,3,13,7,3,7,1123,3,13,31,3,1483,7,3,1723,13,3,7,19,3,37,13,3,2551
; Formula: a(n) = A078701(n*(n+1)+1)

#offset 2

mov $1,$0
sub $0,2
mov $0,$1
add $1,1
mul $0,$1
add $0,1
seq $0,78701 ; Least odd prime factor of n, or 1 if no such factor exists.
