; A130026: Triangle (n,k) by columns, arithmetic sequences interspersed with k zeros.
; Submitted by loader3229
; 1,2,1,3,0,1,4,3,0,1,5,0,0,0,1,6,5,4,0,0,1,7,0,0,0,0,0,1,8,7,0,5,0,0,0,1,9,0,7,0,0,0,0,0,1,10,9,0,0,6,0,0,0,0,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
mov $1,1
add $2,2
sub $0,$3
lpb $0
  bin $1,$0
  sub $2,1
  gcd $0,$2
lpe
sub $2,$0
mul $2,$1
mov $0,$2
