; A131309: Rabbit-like sequence for phi^2.
; 1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  mov $6,$0
  add $0,1
  cal $0,5379 ; The male of a pair of recurrences.
  add $0,3
  mov $2,$3
  mov $4,$0
  mov $7,$6
  mul $7,2
  add $4,$7
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $5
  sub $1,$4
  mov $5,0
lpe
sub $1,2
