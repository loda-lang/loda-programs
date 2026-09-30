; A278212: Maximum total number of possible moves that any number of bishops of the same color can make on an n X n chessboard.
; Submitted by loader3229
; 0,2,8,20,38,64,100,144,196,256,324,400,484,576,676,784,900,1024,1156,1296,1444,1600,1764,1936,2116,2304,2500,2704,2916,3136,3364,3600,3844,4096,4356,4624,4900,5184,5476,5776,6084,6400,6724,7056,7396,7744,8100,8464,8836,9216
; Formula: a(n) = b(n-1), b(n) = 3*b(n-1)-3*b(n-2)+b(n-3), b(15) = 784, b(14) = 676, b(13) = 576, b(12) = 484, b(11) = 400, b(10) = 324, b(9) = 256, b(8) = 196, b(7) = 144, b(6) = 100, b(5) = 64, b(4) = 38, b(3) = 20, b(2) = 8, b(1) = 2, b(0) = 0

#offset 1

mov $2,2
mov $3,8
mov $4,20
mov $5,38
mov $6,64
mov $7,100
mov $8,144
sub $0,1
lpb $0
  mov $1,0
  rol $1,8
  mov $9,$6
  mul $9,-3
  add $8,$5
  add $8,$9
  mov $9,$7
  mul $9,3
  sub $0,1
  add $8,$9
lpe
mov $0,$1
