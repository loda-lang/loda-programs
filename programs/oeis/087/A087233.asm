; A087233: a(n)=floor[sigma[A002110(n)]/A002110(n)]; integer quotient of divisor-sum of primorial numbers and primorials.
; 1,2,2,2,2,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

mov $6,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$6
  sub $0,$3
  mov $11,$0
  mov $13,2
  lpb $13,1
    sub $13,1
    mov $0,$11
    add $0,$13
    sub $0,1
    mov $7,$0
    mov $4,3
    mul $7,3
    mul $0,$7
    mov $9,$7
    add $4,$9
    mov $2,1
    add $4,$0
    mul $2,2
    sub $10,$10
    lpb $0,1
      add $0,$4
      mov $9,$10
      log $0,5
      sub $0,1
      add $9,1
      mov $10,7
      mul $0,2
      mul $9,2
      mov $4,$9
      mov $8,$4
      sub $0,$4
      add $0,$8
      add $4,$0
      mov $2,$4
    lpe
    mov $1,$2
    mov $14,$13
    lpb $14,1
      mov $12,$1
      sub $14,1
    lpe
  lpe
  lpb $11,1
    sub $12,$1
    mov $11,0
  lpe
  mov $1,$12
  div $1,2
  add $5,$1
lpe
mov $1,$5
