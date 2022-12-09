; A358836: Number of multiset partitions of integer partitions of n with all distinct block sizes.
; Submitted by Science United
; 1,1,2,4,8,15,28,51,92,164,289

mov $1,-1
lpb $0
  sub $0,1
  add $1,$3
  add $1,1
  sub $4,$5
  sub $4,2
  sub $3,$4
  div $3,2
  add $3,$2
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$3
add $0,1
