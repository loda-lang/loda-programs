; A278212: Maximum total number of possible moves that any number of bishops of the same color can make on an n X n chessboard.
; Submitted by Skillz
; 0,2,8,20,38,64,100,144,196,256,324,400,484,576,676,784,900,1024,1156,1296,1444,1600,1764,1936,2116,2304,2500,2704,2916,3136,3364,3600,3844,4096,4356,4624,4900,5184,5476,5776,6084,6400,6724,7056,7396,7744,8100,8464,8836,9216

mov $4,2
mov $1,2
mov $3,$0
add $3,$0
lpb $3
  div $3,2
  div $4,2
  mul $1,$3
  add $2,$4
  sub $3,1
  mul $1,$3
  div $1,$2
  sub $3,1
  add $3,$0
  max $4,$1
lpe
mov $0,$2
mul $0,2
