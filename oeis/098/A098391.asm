; A098391: a(n) = Log2(Log2(prime(n))), where Log2 = A000523.
; 0,0,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3

#offset 1

mov $1,-1
sub $0,1
div $0,2
mul $0,27
add $0,1
lpb $0
  div $0,9
  add $1,1
lpe
mov $0,$1
