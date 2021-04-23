; A131309: Rabbit-like sequence for phi^2.
; 1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0

mov $5,$0
mov $7,2
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  trn $0,$4
  add $2,1
  cal $0,305849 ; Positions of 2 in the difference sequence of A305847.
  sub $0,2
  mov $1,$0
  mul $2,2
  add $1,$2
  mov $8,$7
  lpb $8
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
sub $1,2
