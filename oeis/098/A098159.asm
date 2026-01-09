; A098159: Numbers n with property that when writing down all the nonnegative numbers from 0 to n one uses n odd digits.
; Submitted by [SG]KidDoesCrunch
; 1,17,18,20,21,37,38,40,41,57,58,60,61,77,78,80,81,97,98

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  sub $0,1
  gcd $0,4
  sub $0,1
  pow $0,2
  add $0,2
  pow $0,2
  div $0,8
  add $0,1
  add $3,$0
lpe
mov $0,$3
