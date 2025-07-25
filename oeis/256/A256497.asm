; A256497: Triangle read by rows, sums of 2 distinct nonzero cubes: T(n,k) = (n+1)^3+k^3, 1 <= k <= n.
; Submitted by loader3229
; 9,28,35,65,72,91,126,133,152,189,217,224,243,280,341,344,351,370,407,468,559,513,520,539,576,637,728,855,730,737,756,793,854,945,1072,1241,1001,1008,1027,1064,1125,1216,1343,1512,1729
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^3+(truncate((sqrtint(8*n)-1)/2)+2)^3

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
pow $0,3
add $1,2
pow $1,3
add $0,$1
