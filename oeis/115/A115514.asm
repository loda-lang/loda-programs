; A115514: Triangle read by rows: row n >= 1 lists first n positive terms of A004526 (integers repeated) in decreasing order.
; Submitted by rajab
; 1,1,1,2,1,1,2,2,1,1,3,2,2,1,1,3,3,2,2,1,1,4,3,3,2,2,1,1,4,4,3,3,2,2,1,1,5,4,4,3,3,2,2,1,1,5,5,4,4,3,3,2,2,1,1,6,5,5,4,4,3,3,2,2,1,1,6,6,5,5,4,4,3,3,2,2,1,1,7,6
; Formula: a(n) = truncate((-n+binomial(truncate((sqrtint(8*n)+3)/2),2))/2)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$0
div $1,2
mov $0,$1
add $0,1
