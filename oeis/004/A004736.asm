; A004736: Triangle read by rows: row n lists the first n positive integers in decreasing order.
; Submitted by loader3229
; 1,2,1,3,2,1,4,3,2,1,5,4,3,2,1,6,5,4,3,2,1,7,6,5,4,3,2,1,8,7,6,5,4,3,2,1,9,8,7,6,5,4,3,2,1,10,9,8,7,6,5,4,3,2,1,11,10,9,8,7,6,5,4,3,2,1,12,11,10,9,8,7,6,5,4,3,2,1,13,12
; Formula: a(n) = -n+binomial(truncate((sqrtint(8*n)+3)/2),2)+1

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
add $0,1
sub $0,$1
