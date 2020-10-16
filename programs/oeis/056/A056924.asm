; A056924: Number of divisors of n that are smaller than sqrt(n).
; 0,1,1,1,1,2,1,2,1,2,1,3,1,2,2,2,1,3,1,3,2,2,1,4,1,2,2,3,1,4,1,3,2,2,2,4,1,2,2,4,1,4,1,3,3,2,1,5,1,3,2,3,1,4,2,4,2,2,1,6,1,2,3,3,2,4,1,3,2,4,1,6,1,2,3,3,2,4,1,5,2,2,1,6,2,2,2,4,1,6,2,3,2,2,2,6,1,3,3,4,1,4,1,4,4

mov $13,$0
mov $15,2
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  add $0,$15
  sub $0,1
  mov $10,$0
  mov $12,$0
  add $12,1
  lpb $12,1
    clr $0,10
    sub $12,1
    mov $0,$10
    sub $0,$12
    mov $6,$0
    mov $8,2
    lpb $8,1
      clr $0,6
      sub $8,1
      mov $0,$6
      add $0,$8
      sub $0,1
      mov $2,$0
      lpb $0,1
        mov $1,$0
        add $3,1
        div $1,$3
        mov $2,1
        sub $0,$2
        add $5,$1
        sub $2,3
      lpe
      sub $1,1
      add $2,3
      sub $0,1
      add $1,5
      sub $0,1
      mov $1,$5
      mov $9,$8
      lpb $9,1
        mov $7,$1
        sub $9,1
      lpe
    lpe
    lpb $6,1
      sub $7,$1
      mov $6,0
    lpe
    mov $1,$7
    mul $1,2
    add $1,4
    sub $1,2
    div $1,4
    add $1,1
    sub $1,1
    add $1,2
    sub $1,2
    add $11,$1
  lpe
  mov $1,$11
  mov $16,$15
  lpb $16,1
    mov $14,$1
    sub $16,1
  lpe
lpe
lpb $13,1
  sub $14,$1
  mov $13,0
lpe
mov $1,$14
