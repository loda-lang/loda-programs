; A361272: Number of 1243-avoiding even Grassmannian permutations of size n.
; Submitted by loader3229
; 1,1,1,3,6,12,20,32,47,67,91,121,156,198,246,302,365,437,517,607,706,816,936,1068,1211,1367,1535,1717,1912,2122,2346,2586,2841,3113,3401,3707,4030,4372,4732,5112,5511,5931,6371,6833,7316,7822,8350,8902,9477,10077
; Formula: a(n) = floor(n/2)*(floor(n/2)+1)*(n%2)+truncate((floor(n/2)*(floor(n/2)*(4*floor(n/2)+3)-7)+6)/6)

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
add $3,1
mul $3,$4
mul $2,$3
add $0,$2
