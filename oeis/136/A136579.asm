; A136579: Triangle read by rows: A128174 * A136572.
; Submitted by loader3229
; 1,0,1,1,0,2,0,1,0,6,1,0,2,0,24,0,1,0,6,0,120,1,0,2,0,24,0,720,0,1,0,6,0,120,0,5040,1,0,2,0,24,0,720,0,40320

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
sub $1,$0
add $1,1
mod $1,2
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
