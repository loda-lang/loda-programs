; A098159: Numbers n with property that when writing down all the nonnegative numbers from 0 to n one uses n odd digits.
; Submitted by loader3229
; 1,17,18,20,21,37,38,40,41,57,58,60,61,77,78,80,81,97,98

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $0,1
lpb $0
  sub $0,2
  sub $1,16
  sub $2,$1
  mul $1,-1
lpe
mov $0,$2
add $0,1
