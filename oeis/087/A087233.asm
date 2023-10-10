; A087233: a(n)=floor[sigma[A002110(n)]/A002110(n)]; integer quotient of divisor-sum of primorial numbers and primorials.
; Submitted by zioriga
; 1,2,2,2,2,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

mov $3,1
lpb $3
  sub $3,1
  mov $11,2
  lpb $11
    sub $11,1
    add $0,$11
    sub $0,1
    mov $7,$0
    mul $7,3
    mul $0,$7
    mov $2,2
    add $4,$7
    add $4,$0
    lpb $0
      add $0,$4
      mov $6,-1
      lpb $0
        div $0,5
        add $6,1
      lpe
      pow $11,$5
      mov $0,$6
      sub $0,1
      mul $0,2
      mov $9,$10
      add $9,1
      mul $9,2
      trn $0,$9
      add $0,$9
      mov $4,$9
      add $4,$0
      mov $2,$4
      mov $10,7
    lpe
    mov $8,$11
    lpb $8
      sub $8,1
      mov $12,$2
    lpe
  lpe
  mov $5,$12
  div $5,2
  add $1,$5
lpe
mov $0,$1
