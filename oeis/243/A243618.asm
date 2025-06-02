; A243618: Table read by antidiagonals: T(n,k) is the curvature of a circle in a nested Pappus chain (see Comments for details).
; Submitted by loader3229
; 2,6,3,12,7,6,20,13,10,11,30,21,16,15,18,42,31,24,21,22,27,56,43,34,29,28,31,38,72,57,46,39,36,37,42,51,90,73,60,51,46,45,48,55,66,110,91,76,65,58,55,56,61,70,83,132
; Formula: a(n) = truncate((3*(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n+8)-1)/2)+1)*(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n+8)-1)/2)+2)+6*binomial(truncate((sqrtint(8*n+8)-1)/2)+2,2))/6)

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
mov $6,$1
add $6,1
mov $5,$1
sub $5,$0
sub $5,$0
mov $4,$5
add $5,1
add $4,2
mul $4,$5
mul $4,3
mov $3,$6
add $3,1
bin $3,2
mul $3,6
mov $7,$4
add $7,$3
mov $0,$7
div $0,6
