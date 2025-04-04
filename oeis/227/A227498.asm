; A227498: Expansion of (1/q) * (f(q) / f(q^9))^3 in powers of q where f() is a Ramanujan theta function.
; Submitted by Science United
; 1,3,0,-5,0,0,-7,0,0,-3,0,0,15,0,0,32,0,0,9,0,0,-58,0,0,-96,0,0,-22,0,0,149,0,0,253,0,0,68,0,0,-372,0,0,-599,0,0,-140,0,0,826,0,0,1317,0,0,317,0,0,-1768,0,0,-2735,0,0,-632,0,0,3526,0,0,5434,0,0,1259,0,0,-6854,0,0,-10364,0
; Formula: a(n) = A131986(n)*(-1)^(n+1)

#offset -1

add $0,1
mov $1,-1
pow $1,$0
sub $0,1
seq $0,131986 ; Expansion of (eta(q) / eta(q^9))^3 in powers of q.
mul $0,$1
