; A105125: Triangle read by rows: T(n,k) = n^3 + k^3, n >= 0, 0 <= k <= n.
; Submitted by loader3229
; 0,1,2,8,9,16,27,28,35,54,64,65,72,91,128,125,126,133,152,189,250,216,217,224,243,280,341,432,343,344,351,370,407,468,559,686,512,513,520,539,576,637,728,855,1024,729,730,737,756,793,854,945,1072,1241,1458,1000,1001,1008,1027
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)^3+truncate((sqrtint(8*n+8)-1)/2)^3

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
pow $0,3
pow $1,3
add $1,$0
mov $0,$1
