; A108872: Sums of ordinal references for a triangular table read by columns, top to bottom.
; Submitted by loader3229
; 2,3,4,4,5,6,5,6,7,8,6,7,8,9,10,7,8,9,10,11,12,8,9,10,11,12,13,14,9,10,11,12,13,14,15,16,10,11,12,13,14,15,16,17,18,11,12,13,14,15,16,17,18,19,20,12,13,14,15,16,17,18,19,20,21,22,13,14,15,16,17,18,19,20,21,22,23,24,14,15
; Formula: a(n) = -binomial(truncate((sqrtint(8*n)-1)/2),2)+n+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
bin $1,2
sub $0,$1
add $0,1
