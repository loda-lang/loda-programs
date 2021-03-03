; A120525: First differences of successive generalized meta-Fibonacci numbers A120503.
; 1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,0,1

mov $2,$0
mov $5,2
lpb $5
  mov $0,$2
  sub $5,1
  add $0,$5
  sub $0,1
  cal $0,96346 ; Complement of A004128.
  mov $3,$5
  mov $4,$0
  lpb $3
    mov $1,$4
    sub $3,1
  lpe
lpe
lpb $2
  sub $1,$4
  mov $2,0
lpe
div $1,3
