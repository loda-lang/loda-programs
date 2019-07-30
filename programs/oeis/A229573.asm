; A229573: Number of defective 4-colorings of an n X 3 0..3 array connected horizontally, vertically, diagonally and antidiagonally with exactly one mistake, and colors introduced in row-major 0..3 order.
; 2,26,76,171,362,757,1584,3323,6982,14673,30812,64615,135282,282749,589960,1228947,2556062,5308585,11010228,22806719,47186122,97517781,201326816,415236331,855638262,1761607937,3623878924,7449084183

mov $6,$0
add $2,5
add $5,$0
lpb $0,1
  add $5,5
  mov $1,$5
  sub $0,1
  mov $2,$1
  add $5,$2
lpe
mov $4,5
mov $1,$2
add $5,1
add $1,1
add $1,$5
add $4,5
add $1,$4
mov $3,2
sub $1,$3
sub $1,1
lpb $6,1
  add $1,11
  sub $6,1
lpe
sub $1,12
