; A138016: Row sums of triangle A138015.
; 1,2,4,6,10,14,24,34,68,102,256,410,1284,2158,8072,13986

add $0,1
mov $1,$0
lpb $0
  sub $2,$0
  trn $2,$0
  mul $2,$0
  add $2,$1
  sub $0,1
lpe
mov $0,$2
