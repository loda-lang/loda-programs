; A035400: Differences of A035399.
; Submitted by tazzduke
; 1,1,2,1,2,1,4,1,1,5,1,1,3,6,1,1,2,1,10,1,1,2,1,3,14,1,1,2,1,2,1,5,17,1,1,2,1,2,1,5,1,8,20,1,1,2,1,2,1,4,1,1,6,3,33,1,1,2,1,2,1,4,1,1,6,1,3,8,1,44,1,1,2,1,2,1,4,1,1,5

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,35399 ; Limit of the position of the n-th partition without repetition in the list of all integer partitions sorted in reverse lexicographic order.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
