; A052846: E.g.f.: (1-exp(x))*log(2-exp(x)).
; Submitted by fzs600
; 0,0,2,9,40,215,1446,11893,115844,1302099,16568290,235237937,3684998208,63113398543,1173013230494,23509415868141,505358483764732,11597234229683147,282970077651917658,7314780938223880105

mov $19,1
mov $20,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,$4
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
mov $3,$0
lpb $3
  mov $2,$0
  mov $4,$2
  add $4,1
  sub $0,1
  mul $1,$2
  add $2,20
  mul $$2,$4
  add $1,$$2
  sub $3,1
lpe
add $0,$1
div $0,2
