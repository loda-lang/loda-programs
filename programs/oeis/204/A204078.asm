; A204078: Number of nX2 0..3 arrays with every element neighboring horizontally or vertically both a 0 and a 1.
; 0,4,4,16,100,324,1296,5476,21316,85264,343396,1368900,5475600,21921124,87647044,350588176,1402502500,5609710404,22438841616,89756564836,359023862596,1436095450384,5744391388516,22977546380100,91910185520400,367640818777444,1470563121718084

mov $7,$0
mov $2,$0
lpb $2,1
  sub $2,1
  mov $0,$7
  sub $0,$2
  mov $11,$0
  mov $3,2
  lpb $3,1
    sub $3,1
    mov $0,$11
    add $0,$3
    sub $0,1
    mov $8,1
    mov $10,$8
    add $0,1
    lpb $0,1
      mul $10,2
      sub $0,1
    lpe
    mov $4,$10
    add $4,3
    div $4,7
    pow $4,2
    mov $1,$4
    mov $9,$3
    lpb $9,1
      mov $5,$1
      sub $9,1
    lpe
  lpe
  lpb $11,1
    sub $5,$1
    mov $11,0
  lpe
  mov $1,$5
  mul $1,4
  add $6,$1
lpe
mov $1,$6
