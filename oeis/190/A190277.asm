; A190277: Number of trails between opposite vertices in a triangle strip.
; Submitted by Science United
; 1,1,2,4,9,23,62,174,497,1433,4150,12044,34989,101695,295642,859566,2499277,7267081,21130538,61441732,178655937,519483767,1510520966,4392195390,12771343961,37135696841
; Formula: a(n) = b(n-1), a(3) = 2, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = b(n-1)+c(n-1), b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 2*d(n-1)+b(n-1)+b(n-2), c(3) = 5, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = 2*d(n-1)+c(n-1), d(3) = 4, d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mul $4,2
  ror $1,3
  add $3,$2
  add $3,$4
  add $4,$1
  add $1,$2
lpe
mov $0,$2
