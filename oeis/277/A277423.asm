; A277423: a(n) = n!*LaguerreL(n, n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,-2,6,24,-380,720,31794,-361088,-2104056,101548800,-612792290,-25534891008,593660731404,2831189530624,-361541172525750,4481749181890560,169464194149739536,-6805365045197340672,-9663483091971306186,6883830206467440640000,-145848213826195871734380,-4774978789630117317967872,310839166007492246876250466,-1227738848323245439803457536,-453230569109854684654406625000,14887065157160422580547066265600,395663008251256041791258853563214,-41545435326192337996418717117841408

mov $1,1
sub $2,$0
mov $3,1
lpb $0
  add $4,1
  mul $1,$0
  mul $1,$0
  div $1,$4
  mul $3,$2
  add $3,$1
  sub $0,1
lpe
mov $0,$3
