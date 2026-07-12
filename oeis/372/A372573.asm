; A372573: a(n) = 1 if A276085(n) is a multiple of 3, otherwise 0, where A276085 is the primorial base log-function.
; Submitted by Skillz
; 1,0,0,0,1,1,1,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,1,1,0,0,0,1,1,1,0,0,1,1,1,1,0,0,0,1,1,1,0,0,0,1,0,1,1,0,0,1,0,1,0,0,1,1,1,1,0,0,0,1,0,1,0,0,0,1,1,1,0
; Formula: a(n) = A000045(gcd(A276085(n),3))-1

#offset 1

seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
gcd $0,3
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
sub $0,1
