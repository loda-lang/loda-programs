; A099446: A Chebyshev transform of A057083.
; Submitted by Jon Maiga
; 1,3,5,3,-8,-27,-37,-3,103,240,233,-189,-1115,-1941,-1048,3405,10747,14013,-433,-42528,-94127,-85053,88325,450387,748504,343605,-1448869,-4269507,-5281865,811728,17484857,36819843,30752293

add $0,1
mov $3,5
lpb $0
  sub $0,1
  add $2,$3
  add $3,$5
  add $1,$3
  add $4,$2
  add $1,$4
  mov $5,5
  sub $5,$1
lpe
mov $0,$4
div $0,5
