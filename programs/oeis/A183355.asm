; A183355: One quarter the number of nX3 1..4 arrays with no two neighbors of any element equal to each other
; 12,144,432,1296,3888,11664,34992,104976,314928,944784,2834352,8503056,25509168,76527504,229582512,688747536,2066242608,6198727824,18596183472,55788550416,167365651248,502096953744,1506290861232,4518872583696

add $0,1
gcd $1,3
mov $2,2
lpb $2,1
  pow $1,$0
  add $4,$0
  sub $2,$0
  lpb $4,1
    fac $1
    mul $2,$1
    add $4,$1
    mov $3,3
    pow $3,4
    sub $4,$3
  lpe
  mul $1,4
lpe
sub $1,3
mul $1,4
add $1,12
