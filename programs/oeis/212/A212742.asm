; A212742: Number of (w,x,y,z) with all terms in {0,...,n} and max{w,x,y,z}<=2*min{w,x,y,z}.
; 1,2,17,32,97,162,337,512,881,1250,1921,2592,3697,4802,6497,8192,10657,13122,16561,20000,24641,29282,35377,41472,49297,57122,66977,76832,89041,101250,116161,131072,149057,167042,188497,209952,235297

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mov $5,$0
      div $5,2
      mul $5,2
      add $5,1
      mov $0,$5
      pow $0,2
      mov $2,1
      add $2,$0
      mul $5,$2
      mov $1,$5
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      mov $9,0
      sub $10,$1
    lpe
    mov $1,$10
    div $1,2
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
