; A092684: First column and main diagonal of triangle A092683, in which the convolution of each row with {1,1} produces a triangle that, when flattened, equals the flattened form of A092683.
; Submitted by atannir
; 1,1,2,3,6,11,21,39,74,141,272,527,1026,2002,3914,7659,14996,29369,57531,112727,220963,433342,850386,1670011,3282259,6456475,12711413,25047465,49396116,97490480,192552549,380565123,752619506,1489234257

add $0,1
lpb $0
  mov $3,$2
  add $3,1
  bin $3,2
  add $1,2
  lpb $1
    bin $1,22
    mov $4,$3
    seq $4,92683 ; Triangle, read by rows, such that the convolution of each row with {1,1} produces a triangle which, when flattened, equals this flattened form of the original triangle.
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$4
