; A121604: Numbers k such that the radius of the smallest circle into which A121603(m) unit circles can be packed is 1 + csc(Pi/k).
; Submitted by TankbusterGames
; 2,3,4,5,6,6,7,8,9

mov $1,16
mov $2,2
add $0,13
mul $0,3
lpb $0
  div $0,3
  add $1,$3
  mov $3,$0
  add $3,$1
  mul $3,$2
  sub $0,1
  div $1,$2
  mul $2,3
lpe
mov $0,$1
sub $0,1
mod $0,10
