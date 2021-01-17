; A120525: First differences of successive generalized meta-Fibonacci numbers A120503.
; 1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  trn $4,$0
  mov $4,$0
  add $3,1
  add $3,2
  sub $3,1
  cal $0,96346
  mov $1,$0
  mov $1,$0
  mov $2,$3
  add $4,$0
  sub $0,$0
  add $0,$1
  mov $1,$4
  mov $0,$4
  sub $2,$2
  add $1,$3
  sub $1,$2
  sub $2,$0
  mov $0,$1
  mov $0,1
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
sub $1,2
div $1,3
