; A057728: A triangular table of decreasing powers of two (with first column all ones).
; 1,1,1,1,2,1,1,4,2,1,1,8,4,2,1,1,16,8,4,2,1,1,32,16,8,4,2,1,1,64,32,16,8,4,2,1,1,128,64,32,16,8,4,2,1,1,256,128,64,32,16,8,4,2,1,1,512,256,128,64,32,16,8,4,2,1,1,1024,512,256,128,64,32,16,8,4,2,1,1,2048,1024,512,256,128,64,32,16,8,4,2,1

mov $14,$0
mov $16,2
lpb $16,1
  mov $0,$14
  sub $16,1
  add $0,$16
  sub $0,1
  mov $8,$0
  mov $10,2
  lpb $10,1
    clr $0,8
    mov $0,$8
    sub $0,1
    mov $5,$0
    mov $7,$0
    add $7,1
    sub $10,1
    lpb $7,1
      clr $0,5
      mov $0,$5
      sub $7,1
      sub $0,$7
      cal $0,25676
      mov $4,2
      pow $4,$0
      add $1,$4
      div $1,2
      mul $1,2
      sub $1,1
      div $1,2
      add $1,1
      add $6,$1
    lpe
  lpe
  mov $1,$6
  add $1,1
  mov $17,$16
  lpb $17,1
    mov $15,$1
    sub $17,1
  lpe
lpe
lpb $14,1
  mov $14,0
  sub $15,$1
lpe
mov $1,$15
