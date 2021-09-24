; A191488: A companion to Gould’s sequence A001316.
; 4,6,8,10,8,12,16,18,8,12,16,20,16,24,32,34,8,12,16,20,16,24,32,36,16,24,32,40,32,48,64,66,8,12,16,20,16,24,32,36,16,24,32,40,32,48,64,68,16,24,32,40,32,48,64,72,32,48,64,80,64,96,128

mov $1,$0
mov $3,2
lpb $3
  mov $0,$1
  sub $3,1
  add $0,$3
  mul $0,2
  max $0,0
  seq $0,267700 ; "Tree" sequence in a 90 degree sector of the cellular automaton of A160720.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
div $0,2
add $0,1
mul $0,2
