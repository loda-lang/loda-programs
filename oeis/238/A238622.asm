; A238622: Number of partitions of n such that floor(n/2) or ceiling(n/2) is a part.
; Submitted by Landjunge
; 1,1,2,2,4,3,7,5,11,7,17,11,25,15,36,22,51,30,71,42,97,56,132,77,177,101,235,135,310,176,406,231,527,297,681,385,874,490,1116,627,1418,792,1793,1002,2256,1255,2829,1575,3532,1958,4393,2436,5445,3010,6727

mov $2,-1
pow $2,$0
add $2,1
mov $1,$0
dif $1,2
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $1,$2
div $1,2
mov $4,$0
mod $4,2
div $0,2
add $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mov $3,1
add $3,$0
add $3,$4
mov $0,$3
add $0,$1
sub $0,2
