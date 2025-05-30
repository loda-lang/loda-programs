; A054402: Numbers that are the sum of a positive square and a positive cube in more than one way.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 17,65,89,108,129,145,225,233,252,297,316,388,449,464,505,537,548,577,593,633,730,737,745,792,793,801,873,1025,1088,1090,1116,1289,1304,1305,1367,1412,1441,1452,1529,1585,1601,1729,1737,1753,1772,1828,1897,1956,2024,2033,2052,2089,2241,2368,2521,2628,2665,2681,2726,2817,2873,2913,3012,3025,3033,3097,3144,3391,3428,3489,3601,3664,3816,3937,3969,4097,4104,4112,4160,4233

#offset 1

sub $0,1
mov $1,7
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,78359 ; Number of ways to write n as sum of a positive square and a positive cube.
  trn $3,1
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
