; A117199: Expansion of 1/(1-x^2) + x/(1-x^3) + x^2/(1-x^4).
; Submitted by loader3229
; 1,1,2,0,2,0,2,1,1,0,3,0,1,1,2,0,2,0,2,1,1,0,3,0,1,1,2,0,2,0,2,1,1,0,3,0,1,1,2,0,2,0,2,1,1,0,3,0,1,1,2,0,2,0,2,1,1,0,3,0,1,1,2,0,2,0,2,1,1,0,3,0,1,1,2,0,2,0,2,1
; Formula: a(n) = logint(2*gcd(n+14,12),2)-1

add $0,14
gcd $0,12
mul $0,2
log $0,2
sub $0,1
