; A319204: Sequence used for the Boas-Buck type recurrence for Riordan triangle A319203.
; Submitted by Simon Strandgaard
; 0,-2,-3,6,20,-5,-105,-98,420,1008,-990,-6501,-2574,31603,52052,-107250,-411944,81328,2343042,2413456,-9883800,-25327722,23371634,168185131,77113020,-835281800,-1452148815,2847865635,11561517870,-1613666430,-66318892875,-72637680690,280330495200,750725215020

add $0,1
mov $1,$0
add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $2,$4
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mul $3,2
  trn $0,1
  sub $1,1
  add $5,$3
lpe
mov $0,$5
div $0,2
