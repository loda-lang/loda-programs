; A156232: a(n) is the number of induced subgraphs with odd number of edges in the cycle graph C(n).
; 0,4,4,16,24,64,112,256,480,1024,1984,4096,8064,16384,32512,65536,130560,262144,523264,1048576,2095104,4194304,8384512,16777216,33546240,67108864,134201344,268435456,536838144,1073741824,2147418112

mov $15,$0
mov $17,$0
lpb $17,1
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $11,$0
  mov $13,2
  lpb $13,1
    sub $13,1
    mov $0,$11
    add $0,$13
    sub $0,1
    mov $7,$0
    mov $9,2
    lpb $9,1
      clr $0,7
      sub $9,1
      mov $0,$7
      add $0,$9
      sub $0,1
      mov $2,$0
      mov $4,$0
      mul $0,2
      lpb $2,1
        lpb $4,1
          sub $4,$2
          add $5,1
        lpe
        lpb $5,1
          sub $0,1
          mov $5,$2
        lpe
        mov $4,1
        sub $0,$2
        mul $0,2
        sub $2,1
      lpe
      add $2,$0
      mov $1,$2
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      sub $8,$1
      mov $7,0
    lpe
    mov $1,$8
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
  mul $1,4
  add $16,$1
lpe
mov $1,$16
