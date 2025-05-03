; A237587: Triangle read by rows in which row n lists the first n odd squares in decreasing order.
; Submitted by loader3229
; 1,9,1,25,9,1,49,25,9,1,81,49,25,9,1,121,81,49,25,9,1,169,121,81,49,25,9,1,225,169,121,81,49,25,9,1,289,225,169,121,81,49,25,9,1,361,289,225,169,121,81,49,25,9,1,441,361,289,225,169,121,81,49,25,9,1
; Formula: a(n) = 8*binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+2,2)+n,2)+1

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,2
bin $2,2
sub $1,$2
bin $1,2
mov $0,$1
mul $0,8
add $0,1
