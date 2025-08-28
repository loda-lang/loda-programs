; A372727: Triangle read by rows: T(n, k) = n if k = 0, otherwise n - k*floor(n/k). The binary modulo operation.
; Submitted by loader3229
; 0,1,0,2,0,0,3,0,1,0,4,0,0,1,0,5,0,1,2,1,0,6,0,0,0,2,1,0,7,0,1,1,3,2,1,0,8,0,0,2,0,3,2,1,0,9,0,1,0,1,4,3,2,1,0,10,0,0,1,2,0,4,3,2,1,0,11,0,1,2,3,1,5,4,3,2,1,0,12,0

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
lpb $1
  sub $1,$0
lpe
mov $0,$1
