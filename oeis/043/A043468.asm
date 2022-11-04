; A043468: Numbers having four 3's in base 9.
; Submitted by damotbe
; 2460,9021,15582,19956,20685,21414,21900,21981,22062,22116,22125,22134,22140,22141,22142,22144,22145,22146,22147,22148,22152,22161,22170,22179,22188,22224,22305,22386,22467,22548,22872

mov $2,$0
add $2,4
pow $2,6
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    sub $6,1
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,8
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
