; A140062: 101*2^(n-1) - 100.
; 1,102,304,708,1516,3132,6364,12828,25756,51612,103324,206748,413596,827292,1654684,3309468,6619036,13238172,26476444,52952988,105906076,211812252,423624604,847249308,1694498716

mov $2,3
mul $2,2
mov $4,4
add $4,$2
mov $1,$4
mov $3,2
mul $1,2
add $3,5
add $3,$1
lpb $0,1
  sub $0,1
  add $1,$3
  mul $1,2
  add $1,$3
lpe
sub $1,19
