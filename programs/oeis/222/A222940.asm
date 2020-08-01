; A222940: Number of n X 2 0..4 arrays with no element equal to another at a city block distance of exactly two, and new values 0..4 introduced in row major order.
; 2,7,33,273,2433,21873,196833,1771473,15943233,143489073,1291401633,11622614673,104603532033,941431788273,8472886094433,76255974849873,686303773648833,6176733962839473

mul $0,2
mov $3,3
lpb $0,1
  mov $4,$3
  sub $4,6
  add $4,3
  add $3,$1
  add $3,$4
  sub $0,1
  mov $1,$2
  sub $3,1
  add $1,$3
  add $4,6
lpe
sub $4,4
mov $1,$4
add $1,2
