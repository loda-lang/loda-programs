; A191488: A companion to Gould’s sequence A001316.
; Submitted by Frank [NT]
; 4,6,8,10,8,12,16,18,8,12,16,20,16,24,32,34,8,12,16,20,16,24,32,36,16,24,32,40,32,48,64,66,8,12,16,20,16,24,32,36,16,24,32,40,32,48,64,68,16,24,32,40,32,48,64,72,32,48,64,80,64,96,128

mov $1,1
mov $2,2
add $0,2
lpb $0
  sub $0,1
  mov $3,$1
  mul $1,2
  bxo $3,$1
  mov $1,$3
  mul $1,2
  sub $3,$2
  add $3,1
  bxo $2,$3
  bxo $2,$1
  mov $1,$2
lpe
sub $1,$3
dgs $1,2
mov $0,$1
mul $0,2
