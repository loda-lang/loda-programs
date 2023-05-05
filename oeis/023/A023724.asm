; A023724: Numbers with exactly 3 0's in base 5 expansion.
; Submitted by ChelseaOilman
; 125,250,375,500,626,627,628,629,630,635,640,645,650,675,700,725,750,875,1000,1125,1251,1252,1253,1254,1255,1260,1265,1270,1275,1300,1325,1350,1375,1500,1625,1750,1876,1877,1878

add $0,2
mov $2,$0
sub $0,1
add $2,5
pow $2,4
lpb $2
  mov $4,-2
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    add $5,2
    mod $5,10
    cmp $5,2
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
