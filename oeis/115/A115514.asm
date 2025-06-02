; A115514: Triangle read by rows: row n >= 1 lists first n positive terms of A004526 (integers repeated) in decreasing order.
; Submitted by loader3229
; 1,1,1,2,1,1,2,2,1,1,3,2,2,1,1,3,3,2,2,1,1,4,3,3,2,2,1,1,4,4,3,3,2,2,1,1,5,4,4,3,3,2,2,1,1,5,5,4,4,3,3,2,2,1,1,6,5,5,4,4,3,3,2,2,1,1,6,6,5,5,4,4,3,3,2,2,1,1,7,6
; Formula: a(n) = -truncate((-binomial(truncate((sqrtint(8*n)-1)/2),2)+n)/2)+truncate((sqrtint(8*n)-1)/2)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
div $0,2
sub $0,1
sub $1,$0
mov $0,$1
