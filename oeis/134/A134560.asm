; A134560: Triangle A051731 * A127775 (as infinite lower triangular matrices).
; Submitted by GolfSierra
; 1,1,3,1,0,5,1,3,0,7,1,0,0,0,9,1,3,5,0,0,11,1,0,0,0,0,0,13,1,3,0,7,0,0,0,15,1,0,5,0,0,0,0,0,17,1,3,0,0,9,0,0,0,0,19,1,0,0,0,0,0,0,0,0,0,21,1,3,5,7,0,11,0,0,0,0,0,23

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
add $2,1
gcd $2,$0
div $2,$0
mul $0,$2
mul $0,2
sub $0,1
lpb $0
  mov $1,$0
  mul $0,0
lpe
mov $0,$1
