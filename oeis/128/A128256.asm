; A128256: A004736(signed) * A007318.
; Submitted by Science United
; 1,-1,1,2,0,1,-2,2,1,1,3,0,3,2,1,-3,3,3,5,3,1,4,0,6,8,8,4,1,-4,4,6,14,16,12,5,1,5,0,10,20,30,28,17,6,1,-5,5,10,30,50,58,45,23,7,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
add $2,2
sub $2,$0
sub $0,3
mov $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $5,1
  add $3,$0
  add $3,1
  bin $3,$0
  mul $3,$5
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
