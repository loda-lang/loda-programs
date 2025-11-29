; A086349: On a 3 X 3 board, the number of n-move paths for a chess king.
; Submitted by [SG]KidDoesCrunch
; 1,9,40,200,952,4624,22272,107648,519552,2509056,12113920,58492928,282425344,1363677184,6584401920,31792332800,153506906112,741197021184,3578815578112,17280050659328,83435464425472
; Formula: a(n) = truncate(b(n)/2), b(n) = 12*b(n-2)+8*b(n-3)+2*b(n-1), b(4) = 1904, b(3) = 400, b(2) = 80, b(1) = 18, b(0) = 3

mov $1,1
mov $2,3
mov $3,18
lpb $0
  mul $1,8
  rol $1,3
  mov $4,$1
  mul $4,12
  sub $0,1
  add $3,$4
  add $3,$2
  add $3,$2
lpe
div $2,2
mov $0,$2
