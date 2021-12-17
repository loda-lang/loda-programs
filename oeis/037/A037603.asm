; A037603: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,3,0.
; Submitted by Jamie Morken(s2)
; 1,13,130,1301,13013,130130,1301301,13013013,130130130,1301301301,13013013013,130130130130,1301301301301,13013013013013,130130130130130,1301301301301301

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  add $0,7
  mod $0,3
  mul $1,10
  mov $3,8
  sub $3,$0
  mul $3,$0
  div $3,4
  add $1,$3
lpe
mov $0,$1
