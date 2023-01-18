; A307597: Number of partitions of n into 2 distinct positive triangular numbers.
; Submitted by [DPC] hansR
; 0,0,0,0,1,0,0,1,0,1,0,1,0,1,0,0,2,0,1,0,0,1,1,0,1,1,0,1,0,1,0,2,0,0,1,0,1,1,1,1,0,0,1,1,0,0,2,0,1,1,0,2,0,0,0,1,1,1,1,0,1,1,0,0,1,1,1,1,0,1,1,0,1,1,0,0,2,0,0,1,0,3,0,1,1,0,0,1,1,0,0,1,1,1,2,0,0,1,0,1

mov $3,3
add $0,3
lpb $0
  sub $0,1
  sub $0,$3
  mov $5,1
  mov $2,$0
  lpb $2
    add $5,1
    sub $2,$5
  lpe
  cmp $2,1
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
div $0,2
