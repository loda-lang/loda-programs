; A027170: Triangular array T read by rows (4-diamondization of Pascal's triangle). Step 1: t(n,k) = C(n+2,k+1) + C(n+1,k) + C(n+1,k+1) + C(n,k). Step 2: T(n,k) = t(n,k) - t(0,0) + 1. Domain: 0 <= k <= n, n >= 0.
; Submitted by loader3229
; 1,3,3,5,10,5,7,19,19,7,9,30,42,30,9,11,43,76,76,43,11,13,58,123,156,123,58,13,15,75,185,283,283,185,75,15,17,94,264,472,570,472,264,94,17,19,115,362,740,1046,1046,740,362,115,19,21,138,481,1106,1790,2096,1790,1106,481,138,21,23,163,623,1591,2900,3890,3890,2900,1591,623,163,23,25,190
; Formula: a(n) = 2*binomial(truncate((sqrtint(8*n+8)-1)/2)+2,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-4

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
add $0,1
add $2,2
bin $2,$0
add $1,$2
add $1,$2
mov $0,$1
sub $0,4
