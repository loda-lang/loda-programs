; A157497: Triangle read by rows, A156348 * A127648.
; Submitted by ChelseaOilman
; 1,1,2,1,0,3,1,4,0,4,1,0,0,0,5,1,6,9,0,0,6,1,0,0,0,0,0,7,1,8,0,16,0,0,0,8,1,0,18,0,0,0,0,0,9,1,10,0,0,25,0,0,0,0,10,1,0,0,0,0,0,0,0,0,0,11,1,12,30,40,0,36,0,0,0,0,0,12

#offset 1

mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $5,$3
add $5,1
bin $5,2
mov $1,$0
sub $1,$5
sub $1,1
mov $4,$1
add $3,1
lpb $3
  sub $3,1
  mov $6,$1
  bin $6,$3
  mov $7,$4
  bin $7,$1
  mul $7,$6
  sub $3,$1
  add $4,1
lpe
mov $1,$7
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
mul $0,$7
