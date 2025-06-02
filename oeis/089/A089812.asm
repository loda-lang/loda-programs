; A089812: Expansion of Jacobi theta function q^(-1/8) * (theta_2(q^(1/2)) - 3 * theta_2(q^(9/2))) / 2 in powers of q.
; Submitted by loader3229
; 1,-2,0,1,0,0,1,0,0,0,-2,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
bin $1,$0
add $2,$1
mod $2,3
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $1,$2
  mov $2,-1
lpe
mov $0,$1
