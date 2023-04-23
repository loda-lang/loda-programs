; A238623: Number of partitions of n such that neither floor(n/2) nor ceiling(n/2) is a part.
; Submitted by Science United
; 0,1,1,3,3,8,8,17,19,35,39,66,76,120,140,209,246,355,419,585,695,946,1123,1498,1781,2335,2775,3583,4255,5428,6436,8118,9616,12013,14202,17592,20763,25525,30069,36711,43165,52382,61468,74173,86878,104303,121925

mov $3,-1
pow $3,$0
add $3,1
mov $2,$0
dif $2,2
seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $2,$3
div $2,2
mov $1,$0
seq $1,66639 ; Number of partitions of n with floor(n/2) parts.
add $1,$2
add $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$1
