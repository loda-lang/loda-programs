; A256436: Characteristic function of pentatope numbers.
; 1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  max $0,0
  mov $4,1
  cal $0,127321 ; First 4-dimensional hyper-tetrahedral coordinate; repeat m C(m+3,4) times; 4-D analog of A056556.
  mov $2,$3
  add $4,$0
  mul $2,$4
  add $1,$2
  mov $6,$4
lpe
min $5,1
mul $5,$6
sub $1,$5
