; A249227: Number of length n+5 0..2 arrays with no six consecutive terms having two times the sum of any two elements equal to the sum of the remaining four
; 486,972,1944,3888,7776,15552,31104,62208,124416,248832,497664,995328,1990656,3981312,7962624,15925248,31850496,63700992,127401984,254803968,509607936,1019215872,2038431744,4076863488,8153726976,16307453952

add $2,1
add $0,3
add $4,3
add $2,1
add $0,$2
mov $2,$4
mov $4,4
add $2,$2
add $1,$2
sub $2,$2
mov $3,5
lpb $0,1
  add $3,1
  add $3,$4
  add $3,4
  add $4,1
  add $1,$3
  mov $3,3
  add $4,5
  sub $0,1
  sub $3,2
  add $2,2
  sub $1,$3
  mov $3,0
  sub $2,1
  sub $4,$2
  add $3,$1
  add $2,$2
  add $2,2
lpe
add $1,4
