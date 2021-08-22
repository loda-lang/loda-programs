; A212740: Number of (w,x,y,z) with all terms in {0,...,n} and max{w,x,y,z}<2*min{w,x,y,z}.
; 0,1,2,17,32,97,162,337,512,881,1250,1921,2592,3697,4802,6497,8192,10657,13122,16561,20000,24641,29282,35377,41472,49297,57122,66977,76832,89041,101250,116161,131072,149057,167042,188497,209952

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,$0
  mov $11,$0
  mov $12,0
  lpb $6
    mov $0,$11
    sub $6,1
    sub $0,$6
    mov $7,$0
    mov $9,2
    lpb $9
      mov $0,$7
      mov $5,0
      sub $9,1
      add $0,$9
      sub $0,1
      mov $3,1
      lpb $0
        sub $0,1
        trn $0,1
        mov $5,$3
        add $3,1
        pow $5,3
        add $5,$3
        add $3,1
      lpe
      mov $3,$5
      mov $10,$9
      lpb $10
        mov $8,$3
        sub $10,1
      lpe
    lpe
    lpb $7
      mov $7,0
      sub $8,$3
    lpe
    mov $3,$8
    div $3,2
    add $12,$3
  lpe
  add $1,$12
lpe
mov $0,$1
