; A182616: Number of partitions of 2n that contain odd parts.
; Submitted by Joe
; 0,1,3,8,17,35,66,120,209,355,585,946,1498,2335,3583,5428,8118,12013,17592,25525,36711,52382,74173,104303,145698,202268,279153,383145,523105,710655,960863,1293314,1733281,2313377,3075425,4073085,5374806,7067863,9263076

mul $0,2
mov $2,-1
pow $2,$0
add $2,1
mov $1,$0
dif $1,2
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $1,$2
div $1,2
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,1
sub $0,$1
mov $3,$0
add $3,1
mov $0,$3
