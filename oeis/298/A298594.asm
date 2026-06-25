; A298594: Triangle read by rows: T(n,k) = number of parking functions a of length n such that a(1) = k and if we replace a(1) = k with k+1 we don't get a parking function.
; Submitted by Geoff
; 1,1,1,3,2,3,16,9,9,16,125,64,54,64,125,1296,625,480,480,625,1296,16807,7776,5625,5120,5625,7776,16807,262144,117649,81648,70000,70000,81648,117649,262144,4782969,2097152,1411788,1161216,1093750,1161216,1411788,2097152,4782969

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
mov $3,$0
mov $4,$0
sub $0,1
mov $2,$1
sub $2,$0
bin $1,$0
pow $3,$0
div $3,$4
mov $0,$2
add $0,1
sub $2,1
pow $0,$2
mul $0,$1
mul $0,$3
