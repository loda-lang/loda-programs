; A225018: Number of cusps in a class of degree-3n complex algebraic surfaces.
; Submitted by Simon Strandgaard
; 3,30,127,301,647,1100,1851,2715,4027,5434,7463,9545,12447,15336,19267,23095,28211,33110,39567,45669,53623,61060,70667,79571,90987,101490,114871,127105,142607,156704,174483,190575,210787,229006,251807,272285,297831,320700
; Formula: a(n) = 12*(n-1)^2+8*n+6*(n-1)^3+gcd(floor((9*n^2+3)/6),floor(n/2)*(9*n^2+3))-7

#offset 1

sub $0,1
mov $5,$0
add $0,1
mov $3,$0
div $3,2
mov $4,$0
mul $0,9
mul $4,$0
add $4,3
mul $3,$4
div $4,6
gcd $4,$3
mov $2,$5
mul $2,8
mov $1,$4
add $1,1
add $1,$2
mov $6,$5
mul $6,$5
mov $2,$6
mul $2,12
mul $6,$5
add $1,$2
mov $2,$6
mul $2,6
add $1,$2
mov $0,$1
