; A092684: First column and main diagonal of triangle A092683, in which the convolution of each row with {1,1} produces a triangle that, when flattened, equals the flattened form of A092683.
; Submitted by Odd-Rod
; 1,1,2,3,6,11,21,39,74,141,272,527,1026,2002,3914,7659,14996,29369,57531,112727,220963,433342,850386,1670011,3282259,6456475,12711413,25047465,49396116,97490480,192552549,380565123,752619506,1489234257

mov $2,1
add $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $11,1
    mov $7,2
    div $7,2
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
