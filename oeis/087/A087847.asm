; A087847: a(n) = a(|n - a(n-1)|) + a(a(a(|n - a(n-4)|))).
; Submitted by ledwards
; 1,1,1,1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12
; Formula: a(n) = b(max(n-2,0)), b(n) = truncate(d(n-1)/c(n-1)), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = truncate(d(n-1)/c(n-1))*c(n-1), c(2) = 6, c(1) = 3, c(0) = 3, d(n) = truncate(d(n-1)/c(n-1))*d(n-1)+c(n-1), d(2) = 15, d(1) = 6, d(0) = 3

mov $1,1
mov $2,3
mov $3,3
sub $0,2
lpb $0
  sub $0,1
  mov $1,$3
  div $1,$2
  mul $3,$1
  add $3,$2
  mul $2,$1
lpe
mov $0,$1
