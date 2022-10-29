; A031497: Numbers whose base-10 representation has one more 0 than 9's.
; Submitted by damotbe
; 10,20,30,40,50,60,70,80,101,102,103,104,105,106,107,108,110,120,130,140,150,160,170,180,201,202,203,204,205,206,207,208,210,220,230,240,250,260,270,280,301,302,303,304,305,306,307

mov $1,4
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  mov $5,6
  mov $8,$3
  lpb $3
    mov $6,$3
    add $6,$7
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $7,2
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
mov $0,$8
add $0,1
