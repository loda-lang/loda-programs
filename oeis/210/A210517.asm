; A210517: Number of rectangles dissectible into n squares, unique up to aspect ratio.
; Submitted by loader3229
; 1,1,2,5,11,28,74,211
; Formula: a(n) = c(n-1)+1, b(n) = 3*b(n-2)+3*max(b(n-3)-3,0)+2*d(n-2)+b(n-1)+1, b(4) = 27, b(3) = 10, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = b(n-1), c(3) = 4, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = b(n-1)+d(n-1)+max(c(n-1)-3,0), d(3) = 6, d(2) = 2, d(1) = 1, d(0) = 1

#offset 1

mov $4,1
sub $0,1
lpb $0
  sub $0,1
  ror $1,3
  trn $1,3
  add $1,$3
  add $2,1
  add $4,$1
  add $1,$2
  add $1,$4
  add $1,$4
lpe
mov $0,$3
add $0,1
