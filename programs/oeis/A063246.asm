; A063246: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 99 ).
; 4,12,22,28,38,46,54,62,72,78,88,96,104,112,122,128,138,146,154,162,172,178,188,196,204,212,222,228,238,246,254,262,272,278,288,296,304,312,322,328,338,346,354,362,372,378,388,396,404,412

mov $6,$0
mov $5,$0
mov $2,$5
sub $0,1
add $0,4
mov $3,$2
add $3,4
mov $1,3
add $3,$2
add $3,5
add $3,$1
sub $3,4
lpb $0,1
  add $4,2
  mov $1,5
  sub $4,$3
  sub $0,1
  sub $3,$1
  mov $1,$4
  sub $3,1
  sub $0,1
lpe
add $1,1
lpb $6,1
  add $1,8
  sub $6,1
lpe
add $1,3
