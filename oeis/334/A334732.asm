; A334732: a(n) is the total number of parts in all partitions of n into consecutive parts that differ by 5.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,3,1,3,1,3,1,3,1,3,1,3,4,3,1,6,1,3,4,3,1,6,1,3,4,3,1,6,5,3,4,3,5,6,1,3,8,3,1,6,5,3,4,3,5,6,1,3,8,8,1,6,5,3,9,3,5,6,1,8,8,3,1,6,10,3,4,3,5,11,1,3,8,3,6,12,5,3,4,8,5,12,1,3,13,3,1,12,5,8,4,3,5,12,6

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
  mul $3,$4
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,$5
lpe
mov $0,$1
add $0,1
