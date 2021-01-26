; A112609: Number of representations of n as a sum of three times a triangular number and four times a triangular number.
; 1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,1,0,0,1,0,0,2,0,0,1,1,0,0,0,0,0,1,0,2,1,0,1,0,0,0,2,0,0,0,0,1,0,0,1,1,0,1,0,0,2,0,0,0,1,0,2,1,0,0,0,0,1,0,0,1,0,0,0,0,0,2,1,0,2,1,0,1,0,0,1,0,0,1,0,0,0,0,0,1,1,0

cal $0,258835
mov $2,0
add $2,$2
mod $0,3
pow $2,2
mov $1,32
mul $1,2
div $2,4
mov $2,3
mov $1,$0
mov $4,$0
mul $0,$2
mul $4,7
mov $1,2
cmp $1,2
div $2,2
add $3,$0
mov $1,$0
div $2,2
mov $4,1
mov $1,$0
div $1,3
