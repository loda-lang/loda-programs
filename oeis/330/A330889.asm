; A330889: a(n) is the total number of parts in all partitions of n into consecutive parts that differ by 3.
; Submitted by Tae Hyun Kim
; 1,1,1,1,3,1,3,1,3,1,3,4,3,1,6,1,3,4,3,1,6,5,3,4,3,5,6,1,3,8,3,1,6,5,8,4,3,5,6,6,3,8,3,1,11,5,3,4,3,10,12,1,3,8,8,1,12,5,3,9,3,5,12,1,8,8,3,1,12,17,3,4,3,5,17,1,10,8,3,6,12,5,3,11,8,5,12,1,3,13,10,9,12,5,8,4,3,12,12,14

add $0,1
mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $2,$4
  mov $0,$2
  add $1,$3
  sub $2,$4
  sub $2,$4
lpe
mov $0,$1
add $0,1
