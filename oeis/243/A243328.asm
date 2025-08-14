; A243328: Number of simple connected graphs with n nodes that are integral and bipartite.
; Submitted by loader3229
; 1,1,0,1,1,3,1,3,0,13

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
sub $0,1
sub $2,$0
mul $0,2
mov $1,2
mul $2,2
sub $2,1
sub $2,$0
lpb $0
  sub $0,2
  add $2,2
  mul $1,$2
  add $1,1
lpe
gcd $0,$1
div $0,2
