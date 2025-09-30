; A121749: Number of deco polyominoes of height n, consisting only of columns of odd length. A deco polyomino is a directed column-convex polyomino in which the height, measured along the diagonal, is attained only in the last column.
; Submitted by BrandyNOW
; 1,1,2,6,16,66,246,1248,5976,36120,210480,1479600,10140480,81340560,640367280,5773662720,51312240000,513773124480,5085768280320,55995414048000,610811823283200,7334879610643200,87402605773190400
; Formula: a(n) = b(n-1), b(n) = (c(n-1)+1)*(b(n-1)+b(n-2)), b(3) = 6, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = c(n-2)+1, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,1
  add $2,$3
  mov $3,$5
  mul $1,$2
lpe
mov $0,$1
