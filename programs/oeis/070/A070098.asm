; A070098: Number of integer triangles with perimeter n which are acute and isosceles.
; 0,0,1,0,1,1,1,1,2,2,2,2,3,2,3,3,4,3,4,4,4,4,5,4,5,5,6,5,6,6,6,6,7,7,7,7,8,7,8,8,8,8,9,9,9,9,10,9,10,10,11,10,11,11,11,11,12,12,12,12,13,12,13,13,13,13,14,14,14,14,15,14,15,15,16,15

add $4,$0
cal $0,188376
sub $0,$4
sub $0,$4
pow $4,2
add $3,2
add $5,$0
mov $1,4
mov $4,$0
mov $5,4
add $5,1
add $0,$5
add $4,2
add $4,4
div $4,2
lpb $3,2
  trn $3,4
  sub $5,12
  mov $26,$0
  cmp $26,0
  add $0,$26
  div $1,$0
  mov $4,$5
  add $1,$5
  mov $1,$0
  div $3,3
lpe
mov $3,$3
div $1,2
mov $3,$5
mov $2,1
add $4,$5
mov $2,$5
mov $2,$3
sub $1,3
