; A346612: Moebius transform of A019554.
; Submitted by Science United
; 1,1,2,0,4,2,6,2,0,4,10,0,12,6,8,0,16,0,18,0,12,10,22,4,0,12,6,0,28,8,30,4,20,16,24,0,36,18,24,8,40,12,42,0,0,22,46,0,0,0,32,0,52,6,40,12,36,28,58,0,60,30,0,0,48,20,66,0,44,24,70,0,72,36,0,0,60,24,78,0

#offset 1

mov $1,11
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $4,2
  mov $5,1
  mov $6,0
  lpb $0
    dif $0,$2
    mul $5,$2
    mul $6,$5
    sub $5,$4
    mov $4,1
    sub $4,$6
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,11
