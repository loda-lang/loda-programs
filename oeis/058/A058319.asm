; A058319: Coefficients (multiplied by 48) in Alternative Extended Simpson's rule for numerical integration.
; Submitted by Science United
; 17,59,43,49,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48

mov $14,$0
mov $16,2
lpb $16
  sub $16,1
  mov $0,$14
  add $0,$16
  sub $0,1
  mov $10,$0
  mov $11,0
  mov $12,2
  lpb $12
    sub $12,1
    mov $0,$10
    add $0,$12
    sub $0,1
    mov $6,$0
    mov $7,0
    mov $8,2
    lpb $8
      sub $8,1
      mov $0,$6
      add $0,$8
      sub $0,1
      mov $2,$0
      mov $3,0
      mov $4,2
      lpb $4
        sub $4,1
        mov $0,$2
        add $0,$4
        add $0,1
        pow $0,2
        sub $0,1
        mul $0,4
        pow $0,2
        div $0,8
        sub $0,1
        mov $5,$4
        mul $5,$0
        add $3,$5
      lpe
      min $2,1
      mul $2,$0
      mov $0,$3
      sub $0,$2
      mov $9,$8
      mul $9,$0
      add $7,$9
    lpe
    min $6,1
    mul $6,$0
    mov $0,$7
    sub $0,$6
    mov $13,$12
    mul $13,$0
    add $11,$13
  lpe
  min $10,1
  mul $10,$0
  mov $0,$11
  sub $0,$10
  mov $1,$16
  mul $1,$0
  add $15,$1
lpe
min $14,1
mul $14,$0
mov $0,$15
sub $0,$14
