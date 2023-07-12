; A171900: Backwards van Eck transform of A010060.
; 0,0,1,3,2,2,1,3,1,3,1,3,2,2,1,3,2,2,1,3,2,2,1,3,1,3,1,3,2,2,1,3,1,3,1,3,2,2,1,3,1,3,1,3,2,2,1,3,2,2,1,3,2,2,1,3,1,3,1,3,2,2,1,3,2,2,1,3,2,2,1,3,1,3,1,3,2,2,1,3

mov $9,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$9
  add $0,$3
  sub $0,1
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $4,$0
    pow $4,2
    mul $0,2
    lpb $0
      mul $4,2
      sub $4,$0
      div $4,2
      div $0,4
    lpe
    mov $10,$4
    mov $8,$7
    lpb $8
      sub $8,1
      mov $6,$4
    lpe
  lpe
  lpb $5
    mov $5,0
    sub $6,$10
  lpe
  mov $10,$6
  mov $2,$3
  lpb $2
    sub $2,1
    mov $1,$6
  lpe
lpe
lpb $9
  mov $9,0
  sub $1,$10
lpe
mov $0,$1
