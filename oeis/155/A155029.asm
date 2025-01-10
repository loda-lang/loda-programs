; A155029: Complement to A051731 with the identity matrix A023531 included.
; Submitted by treaclepumpkin
; 1,0,1,0,1,1,0,0,1,1,0,1,1,1,1,0,0,0,1,1,1,0,1,1,1,1,1,1,0,0,1,0,1,1,1,1,0,1,0,1,1,1,1,1,1,0,0,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,1,0,1,1,1,1,1,1,0,1

#offset 1

mov $2,1
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $1,$2
dif $1,$0
mul $1,$0
equ $1,$2
gcd $1,13
mov $0,$1
div $0,12
