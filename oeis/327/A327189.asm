; A327189: For any n >= 0: consider the different ways to split the binary representation of n into two (possibly empty) parts, say with value x and y; a(n) is the least possible value of x + y.
; Submitted by Orange Kid
; 0,1,1,2,1,2,3,4,1,2,3,4,3,4,5,6,1,2,3,4,5,6,7,8,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,5,6,7,8,9,10,11,12,3,4,5,6,7,8,9,10,7,8,9,10,11,12,13,14,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,5,6,7,8,9,10,11,12,11,12,13,14,15,16,17,18,3,4,5,6

mov $1,1
mov $2,1
mov $3,1
lpb $0
  add $2,1
  lpb $3
    mov $3,$2
    gcd $3,$1
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  add $3,1
lpe
mov $0,$3
sub $0,1
