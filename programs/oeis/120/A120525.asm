; A120525: First differences of successive generalized meta-Fibonacci numbers A120503.
; 1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1

mov $2,$0
mov $5,2
lpb $5,1
  mov $0,$2
  sub $5,1
  add $0,$5
  sub $0,1
  cal $0,96346 ; Complement of A004128.
  mov $1,$0
  mov $3,$5
  lpb $3,1
    sub $3,1
    mov $4,$1
  lpe
lpe
lpb $2,1
  mov $2,0
  sub $4,$1
lpe
mov $1,$4
div $1,3
