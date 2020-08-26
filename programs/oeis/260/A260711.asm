; A260711: Numbers of the form x^2 - y^2 with x >= y; x and y are odd, x + y is a power of 2.
; 0,8,16,32,48,64,96,128,160,192,224,256,320,384,448,512,576,640,704,768,832,896,960,1024,1152,1280,1408,1536,1664,1792,1920,2048,2176,2304,2432,2560,2688,2816,2944,3072,3200,3328,3456,3584,3712,3840,3968,4096,4352,4608,4864

mov $16,$0
mov $18,$0
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $13,$0
  mov $15,$0
  lpb $15,1
    sub $15,1
    mov $0,$13
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      sub $11,1
      add $0,$11
      sub $0,1
      mov $2,$0
      mov $1,$0
      add $2,$1
      mov $6,$0
      lpb $2,1
        div $8,5
        add $8,$5
        lpb $5,1
          mul $1,$8
          trn $5,4
        lpe
        lpb $6,1
          mov $1,7
          mov $6,$3
          mov $8,1
        lpe
        mov $5,2
        div $2,$8
        trn $2,1
      lpe
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      sub $10,$1
      mov $9,0
    lpe
    mov $1,$10
    div $1,14
    mul $1,8
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
