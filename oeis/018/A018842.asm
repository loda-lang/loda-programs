; A018842: Number of squares on infinite chessboard at n knight's moves from center.
; Submitted by loader3229
; 1,8,32,68,96,120,148,176,204,232,260,288,316,344,372,400,428,456,484,512,540,568,596,624,652,680,708,736,764,792,820,848,876,904,932,960,988,1016,1044,1072,1100,1128,1156
; Formula: a(n) = 28*n+8*(n>=3)-4*(n>=5)-4*(n>=2)-21*(n>=1)+1

mov $1,$0
geq $1,1
mul $1,-21
mov $2,$1
mov $1,$0
geq $1,2
mul $1,-4
add $2,$1
mov $1,$0
geq $1,3
mul $1,8
add $2,$1
mov $1,$0
geq $1,5
mul $1,-4
add $2,$1
mul $0,28
add $0,1
add $0,$2
