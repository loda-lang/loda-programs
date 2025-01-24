; A123484: Expansion of eta(q)^2 * eta(q^6)^4 * eta(q^8) * eta(q^24) / (eta(q^2) * eta(q^3) * eta(q^12))^2 in powers of q.
; Submitted by Simon Strandgaard
; 1,-2,1,0,0,-2,2,0,1,0,0,0,2,-4,0,0,0,-2,2,0,2,0,0,0,1,-4,1,0,0,0,2,0,0,0,0,0,2,-4,2,0,0,-4,2,0,0,0,0,0,3,-2,0,0,0,-2,0,0,2,0,0,0,2,-4,2,0,0,0,2,0,0,0,0,0,2,-4,1,0,0,-4,2,0
; Formula: a(n) = A033762(A025480(n-1))*(-4*truncate(gcd(n,4)/4)+gcd(n,4))*(-1)^(n-1)

#offset 1

mov $1,$0
gcd $1,4
mod $1,4
sub $0,1
mov $2,-1
pow $2,$0
seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
seq $0,33762 ; Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
mul $0,$2
mul $0,$1
