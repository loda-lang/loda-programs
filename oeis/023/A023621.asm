; A023621: Convolution of Lucas numbers and A000201.
; Submitted by Orange Kid
; 1,6,17,37,74,136,239,409,686,1139,1874,3066,4999,8129,13196,21398,34671,56152,90911,147155,238163,385419,623689,1009220,1633025,2642367,4275519,6918017
; Formula: a(n) = truncate((2*c(n)+b(n))/2), b(n) = 2*truncate((55*n)/34)+b(n-1)+b(n-2), b(3) = 18, b(2) = 8, b(1) = 2, b(0) = 0, c(n) = b(n-1), c(3) = 8, c(2) = 2, c(1) = 0, c(0) = 0

#offset 1

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  add $1,$2
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $1,1
  mul $1,55
  div $1,34
  mul $1,2
  add $1,$4
  add $3,1
lpe
mul $4,2
add $4,$2
mov $0,$4
div $0,2
