; A045185: Numbers whose base-5 representation contains exactly three 0's and one 2.
; Submitted by KetamiNO [YouTube]
; 250,627,635,675,875,1251,1253,1254,1255,1265,1270,1275,1325,1350,1375,1625,1750,1877,1885,1925,2125,2502,2510,2550,2750,3132,3136,3138,3139,3142,3147,3152,3160,3176,3178,3179,3180

#offset 1

sub $0,1
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
    mod $5,10
    trn $5,5
    mul $3,2
    add $3,16
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,2
