; A367599: Indices of record high-points in A367356.
; Submitted by Science United
; 1,6,7,18,162,1458,13122,118098,1062882,9565938,86093442
; Formula: a(n) = c(n-1), b(n) = 8*b(n-1)+d(n-1)+1, b(3) = 81, b(2) = 9, b(1) = 1, b(0) = 0, c(n) = 8*b(n-2)+d(n-2)+max(c(n-1),8*b(n-2)+d(n-2)+1)+1, c(3) = 18, c(2) = 7, c(1) = 6, c(0) = 1, d(n) = max(d(n-1),8*b(n-1)+d(n-1)), d(3) = 80, d(2) = 8, d(1) = 0, d(0) = 0

#offset 1

mov $1,3
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,8
  add $2,$4
  max $3,$1
  add $3,$1
  max $4,$2
  add $2,1
  mov $1,$2
lpe
mov $0,$3
