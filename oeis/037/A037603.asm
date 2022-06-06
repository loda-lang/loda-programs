; A037603: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,3,0.
; Submitted by PDW
; 1,13,130,1301,13013,130130,1301301,13013013,130130130,1301301301,13013013013,130130130130,1301301301301,13013013013013,130130130130130,1301301301301301

mov $2,7
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,9
  mod $2,4
  add $2,$1
  add $3,$2
lpe
mov $0,$3
