; A134546: Lower triangular matrix multiplication: A004736 * A051731.
; Submitted by Simon Strandgaard
; 1,3,1,6,2,1,10,4,2,1,15,6,3,2,1,21,9,5,3,2,1,28,12,7,4,3,2,1,36,16,9,6,4,3,2,1,45,20,12,8,5,4,3,2,1,55,25,15,10,7,5,4,3,2,1,66,30,18,12,9,6,5,4,3,2,1,78,36,22,15,11,8,6,5,4,3,2,1,91,42

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
add $1,1
add $2,1
sub $2,$0
mov $0,$2
lpb $0
  sub $0,$1
  add $2,$0
lpe
mov $0,$2
