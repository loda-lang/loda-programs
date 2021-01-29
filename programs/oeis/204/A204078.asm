; A204078: Number of nX2 0..3 arrays with every element neighboring horizontally or vertically both a 0 and a 1.
; 0,4,4,16,100,324,1296,5476,21316,85264,343396,1368900,5475600,21921124,87647044,350588176,1402502500,5609710404,22438841616,89756564836,359023862596,1436095450384,5744391388516,22977546380100,91910185520400,367640818777444,1470563121718084,5882252486872336

mov $2,$0
mov $7,$0
lpb $2,1
  mov $0,$7
  sub $2,1
  sub $0,$2
  mov $3,2
  mov $8,$0
  lpb $3,1
    mov $0,$8
    sub $3,1
    add $0,$3
    mov $10,1
    lpb $0,1
      sub $0,1
      mul $10,2
    lpe
    mov $4,$10
    add $4,3
    div $4,7
    pow $4,2
    mov $6,$4
    mov $9,$3
    lpb $9,1
      mov $5,$6
      sub $9,1
    lpe
  lpe
  lpb $8,1
    sub $5,$6
    mov $8,0
  lpe
  mov $6,$5
  mul $6,4
  add $1,$6
lpe
