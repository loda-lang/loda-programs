; A063786: G.f.: A(x) = (x-2*x^2-2*x^3-(1+x)*sqrt(1-4*x^2)+sqrt(1-4*x^6))/(2*x^2).
; Submitted by RoyMilano
; 1,1,1,2,5,5,14,14,41,42,132,132,429,429,1428,1430,4862,4862,16796,16796,58781,58786,208012,208012,742900,742900,2674426,2674440,9694845,9694845,35357670,35357670,129644748,129644790,477638700,477638700
; Formula: a(n) = -truncate(binomial(2*floor(max(n+2,6)/6)-2,floor(max(n+2,6)/6)-1)/floor(max(n+2,6)/6))*((max(n+2,6)%6)==0)+truncate(binomial(2*floor(max(n+2,6)/2)-2,floor(max(n+2,6)/2)-1)/floor(max(n+2,6)/2))

#offset 2

add $0,2
max $0,6
mov $1,$0
div $1,2
sub $1,1
mov $4,$1
mul $1,2
bin $1,$4
add $4,1
div $1,$4
mov $2,$0
mod $2,6
equ $2,0
mov $3,$1
mov $1,$0
div $1,6
sub $1,1
mov $5,$1
mul $1,2
bin $1,$5
add $5,1
div $1,$5
mul $1,$2
mov $0,$3
sub $0,$1
