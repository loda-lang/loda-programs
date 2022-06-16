; A121749: Number of deco polyominoes of height n, consisting only of columns of odd length. A deco polyomino is a directed column-convex polyomino in which the height, measured along the diagonal, is attained only in the last column.
; Submitted by Christian Krause
; 1,1,2,6,16,66,246,1248,5976,36120,210480,1479600,10140480,81340560,640367280,5773662720,51312240000,513773124480,5085768280320,55995414048000,610811823283200,7334879610643200,87402605773190400

mov $2,1
lpb $0
  mov $1,$0
  add $1,1
  div $1,2
  mul $2,$1
  mov $4,$3
  sub $0,1
  mov $3,$2
  add $2,$4
lpe
mov $0,$2
