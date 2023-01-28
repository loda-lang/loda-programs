; A124194: Points that add to make a shape, with each new shape enclosing the old shape. Also the creation of each shape must not copy any former shape's angle/points/length/name/ratios/etc. and the number of points as a whole must be kept to a min. Only 2d shapes are used.
; Submitted by Stony666
; 0,1,3,5,6,7,10,9
; Formula: a(n) = (c(n-1)/2)%2+3*n-a(n-1)-2, a(4) = 6, a(3) = 5, a(2) = 3, a(1) = 1, a(0) = 0, b(n) = (c(n-1)/2)%2+c(n-1)/2+3*n-a(n-1)+b(n-1)+a(n-1)-55, b(4) = -78, b(3) = -81, b(2) = -75, b(1) = -52, b(0) = 0, c(n) = -(c(n-1)/2)-b(n-1)-a(n-1)+a(n-1)+d(n-1)+53, c(4) = 93, c(3) = 90, c(2) = 79, c(1) = 53, c(0) = 0, d(n) = a(n-1)+d(n-1), d(4) = 9, d(3) = 4, d(2) = 1, d(1) = 0, d(0) = 0

lpb $0
  sub $0,1
  div $3,2
  add $4,3
  sub $1,53
  add $1,$2
  add $1,$3
  mod $3,2
  sub $3,2
  sub $3,$2
  add $5,$2
  mov $2,$3
  add $2,$4
  mov $3,$5
  sub $3,$1
  add $1,$2
lpe
mov $0,$2
