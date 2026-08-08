; A396297: Construct a planar grid by drawing a square of side 1, and then at each corner, place the midpoint of a square of side 1/sqrt(2), rotated from the first by 45 degs. From each of these four squares continue placing new squares in the same way, each time rescaled by a factor of 1/sqrt(2), as long as they don't overlap any earlier squares. Sequence gives number of squares added at the n-th stage.
; Submitted by Josemi
; 1,4,12,28,56,104,176,288,448,688,1024,1520,2208,3216,4608,6640,9440,13520,19136,27312,38560,54928,77440,110192,155232,220752,310848,441904,622112,884240,1244672,1768944,2489824,3538384,4980160,7077296,9960864,14155152
; Formula: a(n) = d(n)+1, b(n) = 3*c(n-3)+b(n-1)+8, b(5) = 119, b(4) = 63, b(3) = 31, b(2) = 11, b(1) = 3, b(0) = -1, c(n) = 2*c(n-2)+8, c(4) = 40, c(3) = 24, c(2) = 16, c(1) = 8, c(0) = 4, d(n) = b(n-1)+c(n-1), d(4) = 55, d(3) = 27, d(2) = 11, d(1) = 3, d(0) = 0

mov $1,-1
mov $2,4
lpb $0
  sub $0,1
  mov $5,$1
  add $5,$2
  add $1,$3
  add $1,$2
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $2,2
  add $2,8
lpe
mov $0,$5
add $0,1
