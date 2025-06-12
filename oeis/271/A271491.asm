; A271491: Arises in enumeration of locally convex functions.
; Submitted by BrandyNOW
; 1,3,9,16,20,21,21,21,21,21,21,21
; Formula: a(n) = d(n)+1, b(n) = min(b(n-1)+2,4), b(3) = 4, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = 1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = 3*c(n-1)+2*b(n-1)+b(n-2)+5, d(3) = 15, d(2) = 8, d(1) = 2, d(0) = 0

lpb $0
  sub $0,1
  add $1,1
  add $4,$1
  add $4,$2
  add $1,$2
  mov $3,$4
  mov $4,$2
  add $4,$1
  min $1,4
  mov $2,1
  add $3,$4
lpe
mov $0,$3
add $0,1
