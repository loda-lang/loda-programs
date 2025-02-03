; A228017: Numbers n divisible by the sum of any k-subset of digits of n with k >= 1.
; 1,2,3,4,5,6,7,8,9,12,24,36,48

#offset 1

mov $2,2
sub $0,1
lpb $0
  mov $1,$0
  sub $0,9
lpe
add $0,1
lpb $1
  div $1,4
  add $2,1
  mul $0,$2
lpe
