; A070337: a(n) = 2^n mod 27.
; 1,2,4,8,16,5,10,20,13,26,25,23,19,11,22,17,7,14,1,2,4,8,16,5,10,20,13,26,25,23,19,11,22,17,7,14,1,2,4,8,16,5,10,20,13,26,25,23,19,11,22,17,7,14,1,2,4,8,16,5,10,20,13,26,25,23,19,11,22,17,7,14,1,2,4,8,16,5,10,20
; Formula: a(n) = 2*a(n-1)-27*truncate((2*a(n-1))/27), a(0) = 1

mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mul $1,2
  mod $1,27
lpe
mov $0,$1
