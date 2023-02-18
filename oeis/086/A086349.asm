; A086349: On a 3 X 3 board, the number of n-move paths for a chess king.
; Submitted by GolfSierra
; 1,9,40,200,952,4624,22272,107648,519552,2509056,12113920,58492928,282425344,1363677184,6584401920,31792332800,153506906112,741197021184,3578815578112,17280050659328,83435464425472

add $0,3
mov $1,-2
pow $1,$0
mov $2,-2
mov $3,1
lpb $0
  sub $0,1
  mul $3,4
  mov $4,$2
  mov $2,$3
  add $3,$4
lpe
mov $0,$3
add $0,$1
mul $0,3
div $0,96
