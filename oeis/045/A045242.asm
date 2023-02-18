; A045242: Numbers whose base-5 representation contains exactly two 1's and two 3's.
; Submitted by ChelseaOilman
; 168,208,216,408,416,456,668,708,716,768,818,828,838,840,842,844,848,868,918,958,966,1008,1016,1028,1038,1040,1042,1044,1048,1058,1066,1076,1080,1082,1084,1086,1096,1108,1116,1168,1208

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,-4
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,16
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
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
