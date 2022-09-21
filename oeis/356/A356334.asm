; A356334: a(n) is the number of nonnegative integer solutions (x; y) with x <= y of x^(n+1) + y^(n+1) = (x+y)^n .
; Submitted by Fardringle
; 1,3,4,3,3,3,3,3,3,3,3,3,3,3,3

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $1,$2
  add $1,3
  mov $2,$3
  mov $3,0
lpe
mov $0,$1
