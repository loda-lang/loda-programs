; A088003: Take the list t(n,0) = {1,...,n}; denote by t(n,j) this list after rotating to left (or right) by j positions. Calculate inner product of t(n,0) and t(n,j) and denote the value by s(n,j). Compute this inner product for all j = 1..n and choose the smallest. This is a(n).
; Submitted by loader3229
; 1,4,11,22,40,64,98,140,195,260,341,434,546,672,820,984,1173,1380,1615,1870,2156,2464,2806,3172,3575,4004,4473,4970,5510,6080,6696,7344,8041,8772,9555,10374,11248,12160,13130,14140,15211,16324,17501,18722,20010
; Formula: a(n) = floor((floor((n-1)/2)*(5*floor((n-1)/2)+11)+6)/2)*((n-1)%2)+floor((floor((n-1)/2)*(floor((n-1)/2)*(10*floor((n-1)/2)+27)+23)+6)/6)

#offset 1

sub $0,1
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mov $4,$0
mul $0,10
add $0,27
mul $0,$1
add $0,23
mul $0,$1
add $0,6
div $0,6
mul $3,5
add $3,11
mul $3,$4
add $3,6
div $3,2
mul $2,$3
add $0,$2
