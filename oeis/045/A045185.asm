; A045185: Numbers n with property that in base 5 representation the numbers of 0's and 2's are 3 and 1, respectively.
; Submitted by ChelseaOilman
; 250,627,635,675,875,1251,1253,1254,1255,1265,1270,1275,1325,1350,1375,1625,1750,1877,1885,1925,2125,2502,2510,2550,2750,3132,3136,3138,3139,3142,3147,3152,3160,3176,3178,3179,3180

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    add $5,2
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
