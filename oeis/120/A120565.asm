; A120565: Maximum over all planar partitions of n of the number of ways the partition can be shrunk by removing a single element.
; Submitted by Conan
; 0,1,1,2,3,3,3,4,4,5,6,6,6,6,7,7,7,8,8,9,10,10,10,10,10,11,11,11,11,12,12,12,13,13,14,15,15,15,15,15,15,16,16,16,16,16,17,17,17,17,18,18,18,19,19,20,21,21,21,21,21,21,21,22,22,22,22,22,22,23,23,23,23,23,24,24

add $0,1
mov $2,93
lpb $2
  sub $2,3
  mov $3,$1
  seq $3,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
