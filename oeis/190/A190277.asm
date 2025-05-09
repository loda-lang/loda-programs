; A190277: Number of trails between opposite vertices in a triangle strip.
; Submitted by BrandyNOW
; 1,1,2,4,9,23,62,174,497,1433,4150,12044,34989,101695,295642,859566,2499277,7267081,21130538,61441732,178655937,519483767,1510520966,4392195390,12771343961,37135696841
; Formula: a(n) = d(n-1), b(n) = 2*b(n-1)+2*b(n-2)+c(n-1), b(4) = 10, b(3) = 3, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = b(n-2)+c(n-1)+c(n-2), c(4) = 4, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = b(n-1)+c(n-1)+d(n-1), d(3) = 4, d(2) = 2, d(1) = 1, d(0) = 1

#offset 1

mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mul $3,2
  mov $4,$2
  add $4,$1
  mov $1,$3
  add $1,$2
  mov $2,$5
  add $3,$4
  add $5,$4
lpe
mov $0,$5
