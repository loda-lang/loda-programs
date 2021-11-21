; A037511: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,2,0.
; Submitted by Christian Krause
; 1,12,120,1201,12012,120120,1201201,12012012,120120120,1201201201,12012012012,120120120120,1201201201201,12012012012012,120120120120120,1201201201201201

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,22
  mod $2,3
lpe
add $1,$2
mov $0,$1
