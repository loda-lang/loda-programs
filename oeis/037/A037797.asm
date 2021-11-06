; A037797: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,1,0.
; Submitted by Christian Krause
; 3,26,209,1672,13379,107034,856273,6850184,54801475,438411802,3507294417,28058355336,224466842691,1795734741530,14365877932241,114927023457928,919416187663427,7355329501307418

mov $2,3
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,8
  add $2,4
  mod $2,4
lpe
add $1,$2
mov $0,$1
