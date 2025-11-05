; A361273: Number of 1324-avoiding even Grassmannian permutations of size n.
; Submitted by loader3229
; 1,1,1,3,6,13,20,37,47,81,91,151,156,253,246,393,365,577,517,811,706,1101,936,1453,1211,1873,1535,2367,1912,2941,2346,3601,2841,4353,3401,5203,4030,6157,4732,7221,5511,8401,6371,9703,7316,11133,8350,12697,9477,14401,10701
; Formula: a(n) = floor((floor(n/2)*(floor(n/2)*(2*floor(n/2)+3)+7))/6)*(n%2)+truncate((floor(n/2)*(floor(n/2)*(4*floor(n/2)+3)-7)+6)/6)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,4
add $0,3
mul $0,$1
sub $0,7
mul $0,$1
add $0,6
div $0,6
mul $3,2
add $3,3
mul $3,$4
add $3,7
mul $3,$4
div $3,6
mul $2,$3
add $0,$2
