; A190277: Number of trails between opposite vertices in a triangle strip.
; Submitted by BrandyNOW
; 1,1,2,4,9,23,62,174,497,1433,4150,12044,34989,101695,295642,859566,2499277,7267081,21130538,61441732,178655937,519483767,1510520966,4392195390,12771343961,37135696841
; Formula: a(n) = b(n-1), b(n) = b(n-1)+c(n-1)+d(n-1), b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 2*c(n-1)+2*c(n-2)+d(n-1), c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = c(n-2)+d(n-1)+d(n-2), d(4) = 4, d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $3,$2
  mov $5,$1
  mov $6,$4
  add $6,$3
  add $1,$3
  mov $3,$4
  mov $4,$2
  add $2,$3
  add $2,$6
  mov $3,$5
lpe
mov $0,$1
