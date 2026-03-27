; A045242: Numbers whose base-5 representation contains exactly two 1's and two 3's.
; Submitted by iBezanilla
; 168,208,216,408,416,456,668,708,716,768,818,828,838,840,842,844,848,868,918,958,966,1008,1016,1028,1038,1040,1042,1044,1048,1058,1066,1076,1080,1082,1084,1086,1096,1108,1116,1168,1208

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,-10
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,16
    mod $5,10
    trn $5,5
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,-2
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
