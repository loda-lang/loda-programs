; A171900: Backwards van Eck transform of A010060.
; 0,0,1,3,2,2,1,3,1,3,1,3,2,2,1,3,2,2,1,3,2,2,1,3,1,3,1,3,2,2,1,3,1,3,1,3,2,2,1,3,1,3,1,3,2,2,1,3,2,2,1,3,2,2,1,3,1,3,1,3,2,2,1,3,2,2,1,3,2,2,1,3,1,3,1,3,2,2,1,3,2,2,1,3,2,2,1,3,1,3,1,3,2,2,1,3,1,3,1,3

mov $3,2
mov $9,$0
lpb $3
  mov $0,$9
  sub $3,1
  add $0,$3
  sub $0,1
  mov $5,$0
  mov $7,2
  lpb $7
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    mov $4,$0
    mul $0,2
    pow $4,2
    lpb $0
      mul $4,2
      sub $4,$0
      div $0,4
      div $4,2
    lpe
    mov $8,$7
    mov $10,$4
    lpb $8
      mov $6,$10
      sub $8,1
    lpe
  lpe
  lpb $5
    mov $5,0
    sub $6,$10
  lpe
  mov $2,$3
  mov $10,$6
  lpb $2
    mov $1,$10
    sub $2,1
  lpe
lpe
lpb $9
  sub $1,$10
  mov $9,0
lpe
mov $0,$1
