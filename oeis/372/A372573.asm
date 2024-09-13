; A372573: a(n) = 1 if A276085(n) is a multiple of 3, otherwise 0, where A276085 is the primorial base log-function.
; Submitted by Skillz
; 1,0,0,0,1,1,1,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,1,1,0,0,0,1,1,1,0,0,1,1,1,1,0,0,0,1,1,1,0,0,0,1,0,1,1,0,0,1,0,1,0,0,1,1,1,1,0,0,0,1,0,1,0,0,0,1,1,1,0
; Formula: a(n) = A000045(gcd(A185395(4),A276085(n)))-1

seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
mov $1,4
seq $1,185395 ; a(3n) = n^2, a(3n+1) = a(3n+2) = 3*n*(n+1)/2.
gcd $1,$0
mov $0,$1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
sub $0,1
