; A066639: Number of partitions of n with floor(n/2) parts.
; Submitted by Landjunge
; 0,1,1,2,2,3,4,5,6,7,10,11,14,15,21,22,29,30,41,42,55,56,76,77,100,101,134,135,175,176,230,231,296,297,384,385,489,490,626,627,791,792,1001,1002,1254,1255,1574,1575,1957,1958,2435,2436,3009,3010,3717,3718,4564

mov $2,$0
mod $2,2
div $0,2
add $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mov $1,1
add $1,$0
add $1,$2
mov $0,$1
sub $0,2
