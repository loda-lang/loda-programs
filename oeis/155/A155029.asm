; A155029: Complement to A051731 with the identity matrix A023531 included.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,1,0,1,1,0,0,1,1,0,1,1,1,1,0,0,0,1,1,1,0,1,1,1,1,1,1,0,0,1,0,1,1,1,1,0,1,0,1,1,1,1,1,1,0,0,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,1,0,1,1,1,1,1,1,0,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
mov $5,1
add $2,2
sub $0,$4
lpb $0
  sub $2,1
  bin $5,$0
  gcd $0,$2
lpe
sub $2,$0
mul $2,$5
mov $1,$2
equ $1,0
mov $6,$2
add $6,$1
mov $3,2
div $3,$6
mov $0,$3
div $0,2
