; A025441: Number of partitions of n into 2 distinct nonzero squares.
; Submitted by Chad To
; 0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,1,0,1,1,0,0,0,0,1,0,0,1,0,0,0,2,0,0,1,0,0,0,0,1,1,0,0,0,0,0

mov $1,1
mov $2,1
mov $4,$0
lpb $4
  sub $4,$1
  add $1,2
  mov $3,$4
  max $3,3
  nrt $3,2
  pow $3,2
  equ $3,$4
  add $2,$3
lpe
mov $0,$2
sub $0,1
div $0,2
