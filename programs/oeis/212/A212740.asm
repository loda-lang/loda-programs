; A212740: Number of (w,x,y,z) with all terms in {0,...,n} and max{w,x,y,z}<2*min{w,x,y,z}.
; 0,1,2,17,32,97,162,337,512,881,1250,1921,2592,3697,4802,6497,8192,10657,13122,16561,20000,24641,29282,35377,41472,49297,57122,66977,76832,89041,101250,116161,131072,149057,167042,188497,209952

mov $14,$0
mov $16,$0
lpb $16
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  lpb $13
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9
      clr $0,7
      mov $0,$7
      sub $9,1
      add $0,$9
      sub $0,1
      mov $1,1
      lpb $0
        sub $0,1
        trn $0,1
        mov $5,$1
        add $1,1
        pow $5,3
        add $5,$1
        add $1,1
      lpe
      mov $1,$5
      mov $10,$9
      lpb $10
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7
      mov $7,0
      sub $8,$1
    lpe
    mov $1,$8
    div $1,2
    add $12,$1
  lpe
  add $15,$12
lpe
mov $1,$15
