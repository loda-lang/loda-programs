; A180413: Total number of possible knight moves on an n X n X n chessboard, if the knight is placed anywhere
; 0,144,576,1440,2880,5040,8064,12096,17280,23760,31680,41184,52416,65520,80640,97920,117504,139536,164160,191520,221760,255024,291456,331200,374400,421200,471744,526176,584640,647280,714240,785664,861696

mov $4,$0
add $0,$0
lpb $0,1
  add $5,9
  add $2,$5
  sub $0,1
  add $3,$2
lpe
add $3,1
add $2,$3
mov $5,5
add $2,$5
add $5,1
mov $1,$2
sub $2,$5
add $1,$2
sub $1,2
lpb $4,1
  add $1,18
  sub $4,1
lpe
sub $1,4
