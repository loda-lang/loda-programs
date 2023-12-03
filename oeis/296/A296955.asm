; A296955: Sum of the smaller parts of the partitions of n into two distinct parts such that the smaller part divides the larger.
; Submitted by Science United
; 0,0,1,1,1,3,1,3,4,3,1,10,1,3,9,7,1,12,1,12,11,3,1,24,6,3,13,14,1,27,1,15,15,3,13,37,1,3,17,30,1,33,1,18,33,3,1,52,8,18,21,20,1,39,17,36,23,3,1,78,1,3,41,31,19,45,1,24,27,39,1,87,1,3,49,26,19,51,1,66

mov $1,1
mov $2,34
add $0,1
lpb $0
  sub $0,3
  mov $3,$0
  gcd $3,$1
  div $3,$1
  mul $3,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
sub $0,34
