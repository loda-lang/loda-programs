; A135511: Number of Pierce-Engel hybrid expansions of 3/b, b>=3.
; 1,2,3,1,3,2,1,2,3,1,3,2,1,2,3,1,3,2,1,2,3,1,3,2,1,2,3,1,3,2,1,2,3,1,3,2,1,2,3,1,3,2,1,2,3,1,3,2,1,2,3,1,3,2,1,2,3,1,3,2,1,2,3,1,3,2,1,2,3,1,3,2,1,2,3,1,3,2,1,2
; Formula: a(n) = -3*truncate(gcd(n,6)/3)+gcd(n,6)+1

gcd $0,6
mod $0,3
add $0,1
