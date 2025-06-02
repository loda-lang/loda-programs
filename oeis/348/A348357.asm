; A348357: Square array T(n, k), n, k > 0, read by antidiagonal upwards; the k-th column contains, in ascending order, the integers m such that A348331(m) = k.
; Submitted by loader3229
; 1,2,4,3,5,7,6,9,8,10,12,18,15,11,13,24,36,30,21,14,16,48,72,60,42,27,17,19,96,144,120,84,54,33,20,22,192,288,240,168,108,66,39,23,25,384,576,480,336,216,132,78,45,26,28,768,1152,960,672,432,264,156,90,51,29,31

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
sub $2,$0
mov $3,2
pow $3,$2
mul $0,$3
mul $0,2
add $3,1
add $0,$3
mov $1,$0
mul $1,2
mod $1,4
mul $0,3
sub $0,1
dif $0,$1
add $0,$1
div $0,2
sub $0,1
