; A134544: A051731 * A002260.
; Submitted by PDW
; 1,2,2,2,2,3,3,4,3,4,2,2,3,4,5,4,6,6,4,5,6,2,2,3,4,5,6,7,4,6,6,8,5,6,7,8,3,4,6,4,5,6,7,8,9,4,6,6,8,10,6,7,8,9,10

#offset 1

mov $5,0
mov $6,0
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $8,$4
add $8,1
bin $8,2
mov $1,$0
sub $1,$8
sub $1,1
add $4,1
mov $7,$1
mov $1,$4
lpb $1
  sub $1,1
  sub $1,$7
  add $6,1
  mov $3,$4
  div $3,$6
  mul $3,$6
  div $3,$4
  add $5,$3
lpe
mov $1,$5
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
mul $0,$5
