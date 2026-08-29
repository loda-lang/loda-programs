; A171712: Triangle T(n,k) read by rows. Coloring of sectors in a circle.
; Submitted by loader3229
; 1,1,2,1,2,3,1,2,1,2,1,2,1,2,3,1,2,1,2,1,2,1,2,1,2,1,2,3,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,3,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,3,1,2,1,2,1,2,1,2,1,2,1,2,1,2

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $3,$2
sub $3,1
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
lpb $2
  sub $2,1
  sub $3,1
  mod $3,2
lpe
mov $0,$3
add $0,2
