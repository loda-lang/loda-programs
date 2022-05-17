; A325334: Number of integer partitions of n with adjusted frequency depth 3 whose parts cover an initial interval of positive integers.
; Submitted by fzs600
; 0,0,0,1,0,0,2,0,0,1,1,0,2,0,0,2,0,0,2,0,1,2,0,0,2,0,0,1,1,0,4,0,0,1,0,0,3,0,0,1,1,0,3,0,0,3,0,0,2,0,1,1,0,0,2,1,1,1,0,0,4,0,0,2,0,0,3,0,0,1,1,0,3,0,0,2,0,0,3,0,1,1,0,0,4,0,0

add $0,1
mov $2,$0
lpb $2
  add $3,1
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,1
  add $1,$5
  sub $2,$3
lpe
mov $0,$1
