; A334541: a(n) is the number of partitions of n into consecutive parts that differ by 5.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,2,2,2,2,2,3,1,2,3,2,1,3,2,2,2,2,2,3,1,2,3,3,1,3,2,2,3,2,2,3,1,3,3,2,1,3,3,2,2,2,2,4,1,2,3,2,2,4,2,2,2,3,2,4,1,2,4,2,1,4,2,3,2,2,2,4,2

add $0,1
mov $2,$0
lpb $0
  add $4,1
  add $5,4
  min $0,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,$5
lpe
mov $0,$1
add $0,1
