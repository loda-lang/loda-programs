; A131309: Rabbit-like sequence for phi^2.
; 1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0

mov $9,$0
mov $11,2
lpb $11
  clr $0,9
  mov $0,$9
  sub $11,1
  add $0,$11
  sub $0,1
  mov $2,2
  mov $6,$0
  add $0,1
  pow $1,4
  mov $2,2
  mov $4,0
  add $4,$0
  mov $1,$4
  mov $2,1
  cal $0,5379 ; The male of a pair of recurrences.
  add $0,3
  mov $1,$0
  mov $0,8
  mov $2,8
  mov $3,$4
  add $3,8
  sub $4,2002
  mov $5,2002
  mov $7,$6
  mov $8,$6
  mul $8,2
  add $1,$8
  mul $7,$6
  mul $7,$6
  mov $12,$11
  lpb $12
    mov $10,$1
    sub $12,1
  lpe
lpe
lpb $9
  mov $9,0
  sub $10,$1
lpe
mov $1,$10
sub $1,2
