; A256436: Characteristic function of pentatope numbers.
; 1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  sub $0,1
  max $0,0
  cal $0,127321 ; First 4-dimensional hyper-tetrahedral coordinate; repeat m C(m+3,4) times; 4-D analog of A056556.
  add $0,1
  mov $3,$4
  mul $3,$0
  add $1,$3
  mov $5,$0
lpe
min $2,1
mul $2,$5
sub $1,$2
