; A284620: {00->2}-transform of the infinite Fibonacci word A003849.
; 0,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1,2,1,0,1,2,1,0,1,2,1

mov $8,$0
mov $10,2
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  add $0,$10
  sub $0,1
  mov $5,$0
  sub $1,$0
  sub $4,$0
  div $0,2
  cal $0,339765
  mov $4,$0
  add $0,1
  mov $3,1
  mul $0,2
  sub $3,1
  mov $1,1
  add $2,$1
  mov $1,$0
  mov $0,2
  mov $3,$4
  add $4,5
  add $3,2
  fac $0
  add $3,1
  fac $0
  mov $0,7
  mov $1,$3
  sub $1,1
  mov $6,$5
  mov $7,$6
  mul $7,2
  add $1,$7
  mul $6,$5
  mul $6,$5
  mov $11,$10
  lpb $11,1
    mov $9,$1
    sub $11,1
  lpe
lpe
lpb $8,1
  sub $9,$1
  mov $8,0
lpe
mov $1,$9
sub $1,1
