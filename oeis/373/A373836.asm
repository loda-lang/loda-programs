; A373836: a(n) = 1 if bigomega(n) and A276085(n) are both multiples of 3, otherwise 0, where bigomega (A001222) and A276085 are fully additive with a(p) = 1 and a(p) = p#/p respectively.
; Submitted by Science United
; 1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0
; Formula: a(n) = if(((gcd(A001222(n),A276085(n))%3)%(-2))==0,(gcd(A001222(n),A276085(n))%3)/(-2),gcd(A001222(n),A276085(n))%3)-2*truncate((if(((gcd(A001222(n),A276085(n))%3)%(-2))==0,(gcd(A001222(n),A276085(n))%3)/(-2),gcd(A001222(n),A276085(n))%3)+1)/2)+1

#offset 1

mov $1,$0
seq $1,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
gcd $0,$1
mod $0,3
dif $0,-2
add $0,1
mod $0,2
