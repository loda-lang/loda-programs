; A037603: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,3,0.
; Submitted by Jon Maiga
; 1,13,130,1301,13013,130130,1301301,13013013,130130130,1301301301,13013013013,130130130130,1301301301301,13013013013013,130130130130130,1301301301301301

add $0,2
mov $3,2
mov $4,1
lpb $0
  sub $0,1
  mul $4,10
  add $4,4
  mov $5,5
lpe
mov $1,$4
sub $5,$3
mov $2,$5
mul $2,4
add $2,25
div $1,$2
mov $0,$1
div $0,3
