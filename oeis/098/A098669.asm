; A098669: Numbers of rows ending with ones in triangle A098666.
; Submitted by Bill F
; 1,6,10,12,20,26,30,34,38,46,52,58,60,66,68,74,78,82,86,92,102,105,106,114,116,122,130,134,136,142,146,148,156,164,165,166,172,178,186,190,194,202,206,212,218,222,226,228,230,238,244,246,252,262,264,273,274

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,98668 ; Right edge of triangle A098666.
  equ $3,1
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
