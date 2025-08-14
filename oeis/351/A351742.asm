; A351742: Number of partitions of 2n into n parts of size 1, 5, 10 or 25.
; Submitted by Science United
; 1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,2,1,1,1,2,1,1,1,2,2,1,1,3,2,1,1,3,2,2,1,3,3,2,1,4,3,2,2,4,3,3,2,4,4,3,2,5,4,3,3,5,4,4,3,5,5,4,3,7,5,4,4,7,5,5,4

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $4,$0
  mul $4,7
  div $4,9
  mov $2,$0
  div $2,4
  add $2,$4
  sub $2,$0
  add $2,1
  add $1,$2
  mov $3,21
lpe
mov $0,$1
