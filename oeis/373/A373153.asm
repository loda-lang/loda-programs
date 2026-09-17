; A373153: a(n) is -1, 0, or 1 such that a(n) == A276085(n) (mod 3), where A276085 is the primorial base log-function.
; Submitted by ForSocial
; 0,1,-1,-1,0,0,0,0,1,1,0,1,0,1,-1,1,0,-1,0,-1,-1,1,0,-1,0,1,0,-1,0,0,0,-1,-1,1,0,0,0,1,-1,0,0,0,0,-1,1,1,0,0,0,1,-1,-1,0,1,0,0,-1,1,0,1,0,1,1,0,0,0,0,-1,-1,1,0,1,0,1,-1,-1,0,0,0,1
; Formula: a(n) = if(((gcd(0,A276085(n))%3)%(-2))==0,(gcd(0,A276085(n))%3)/(-2),gcd(0,A276085(n))%3)

#offset 1

mov $1,$0
seq $1,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
mov $0,0
gcd $0,$1
mod $0,3
dif $0,-2
