; A151783: a(n) = 4^{wt(n)-1}.
; 1,1,4,1,4,4,16,1,4,4,16,4,16,16,64,1,4,4,16,4,16,16,64,4,16,16,64,16,64,64,256,1,4,4,16,4,16,16,64,4,16,16,64,16,64,64,256,4,16,16,64,16,64,64,256,16,64,64,256,64,256,256,1024,1,4,4,16,4,16,16,64,4,16,16,64,16,64

mov $16,$0
mov $18,2
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  add $0,$18
  mov $13,$0
  mov $15,$0
  lpb $15,1
    sub $15,1
    mov $0,$13
    sub $0,$15
    mov $10,$0
    mov $12,$0
    lpb $12,1
      sub $12,1
      mov $0,$10
      mov $4,$0
      mov $1,3
      div $1,2
      mov $3,$4
      mul $1,$3
      lpb $2,1
        lpb $4,1
          div $1,2
          sub $4,$1
        lpe
        mov $0,$4
        sub $2,1
      lpe
      mov $2,4
      mov $4,$2
      pow $4,$0
    lpe
    mov $1,$4
    add $14,$1
  lpe
  mov $1,$14
  mov $19,$18
  lpb $19,1
    mov $17,$1
    sub $19,1
  lpe
lpe
lpb $16,1
  sub $17,$1
  mov $16,0
lpe
mov $1,$17
div $1,6
mul $1,2
div $1,4
mul $1,3
add $1,1
