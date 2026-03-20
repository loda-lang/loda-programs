; A031473: Numbers whose base-5 representation has 3 more 0's than 4's.
; Submitted by Science United
; 125,250,375,626,627,628,630,635,640,650,675,700,750,875,1000,1251,1252,1253,1255,1260,1265,1275,1300,1325,1375,1500,1625,1876,1877,1878,1880,1885,1890,1900,1925,1950,2000,2125,2250

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,-4
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    mod $5,10
    trn $5,5
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
