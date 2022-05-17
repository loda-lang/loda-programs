; A023621: Convolution of Lucas numbers and A000201.
; Submitted by Jim1348
; 1,6,17,37,74,136,239,409,686,1139,1874,3066,4999,8129,13196,21398,34671,56152,90911,147155,238163,385419,623689,1009220,1633025,2642367,4275519,6918017

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,23611 ; Convolution of Fibonacci numbers and A000201.
  add $1,1
  add $1,$2
  sub $3,2
lpe
add $1,$2
mov $0,$1
sub $0,2
