; A374041: a(n) = 1 if A276085(n) and A328768(n) are both multiples of 3, otherwise 0, where A276085 is the primorial base log-function, and A328768 is the first primorial based variant of arithmetic derivative.
; Submitted by zombie67 [MM]
; 1,0,0,0,1,0,1,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,1,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0
; Formula: a(n) = -2*truncate((A000045(gcd(A185395(n+1),A276085(n)))+1)/2)+A000045(gcd(A185395(n+1),A276085(n)))+1

mov $1,$0
add $1,1
seq $1,185395 ; a(3n) = n^2, a(3n+1) = a(3n+2) = 3*n*(n+1)/2.
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
gcd $1,$0
mov $0,$1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $0,1
mod $0,2
