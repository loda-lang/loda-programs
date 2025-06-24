; A182105: Number of elements merged by bottom-up merge sort.
; Submitted by loader3229
; 1,1,2,1,1,2,4,1,1,2,1,1,2,4,8,1,1,2,1,1,2,4,1,1,2,1,1,2,4,8,16,1,1,2,1,1,2,4,1,1,2,1,1,2,4,8,1,1,2,1,1,2,4,1,1,2,1,1,2,4,8,16,32,1,1,2,1,1,2,4,1,1,2,1,1,2,4,8,1,1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  ban $3,$1
  mul $3,2
  max $3,1
  bxo $1,$2
  mov $2,$3
lpe
mov $0,$2
