; A098159: Numbers n with property that when writing down all the nonnegative numbers from 0 to n one uses n odd digits.
; Submitted by Simon Strandgaard
; 1,17,18,20,21,37,38,40,41,57,58,60,61,77,78,80,81,97,98

add $0,1
mov $2,1
mov $1,$0
lpb $1
  sub $1,2
  mul $2,-1
  add $2,16
  add $0,$2
lpe
