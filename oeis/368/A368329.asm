; A368329: The largest term of A054743 that divide n.
; Submitted by Science United
; 1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,16,1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,32,1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,16,1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,64,1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,16

#offset 1

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    mov $5,$2
    equ $5,1
    add $2,1
    max $4,$5
    equ $4,1
    sub $3,$4
  lpe
  mov $6,1
  lpb $0
    dif $0,$2
    add $6,1
    mul $4,$2
    mov $5,$2
    add $5,1
    div $5,$6
    gcd $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
