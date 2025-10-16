; A129639: Number of meaningful differential operations of the k-th order on the space R^12.
; Submitted by loader3229
; 12,22,40,74,136,252,464,860,1584,2936,5408,10024,18464,34224,63040,116848,215232,398944,734848,1362080,2508928,4650432,8566016,15877568,29246208,54209408,99852800,185082496,340918784,631911168,1163969536
; Formula: a(n) = min(n-12,(n-12)%2)*c(n-12)+b(n-12), b(n) = 4*c(n-2), b(3) = 40, b(2) = 40, b(1) = 12, b(0) = 12, c(n) = truncate((8*c(n-2)-4*c(n-4))/2), c(4) = 116, c(3) = 34, c(2) = 34, c(1) = 10, c(0) = 10

#offset 12

mov $1,12
mov $2,10
sub $0,12
lpb $0
  sub $0,2
  mov $3,$2
  mul $3,4
  mul $2,8
  sub $2,$1
  div $2,2
  mul $1,0
  add $1,$3
lpe
mul $0,$2
add $0,$1
