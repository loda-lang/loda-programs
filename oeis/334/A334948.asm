; A334948: a(n) is the number of partitions of n into consecutive parts that differ by 6.
; Submitted by amazing
; 1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,2,1,3,1,2,2,3,1,3,1,3,2,2,1,4,1,2,2,3,1,3,1,3,2,2,1,4,1,2,2,3,2,3,1,3,2,3,1,4,1,2,3,3,1,3,1,4,2,2,1,4,2,2,2,3,1,4,1,3,2,2,2,5,1,2,2,4

add $0,1
mov $2,$0
lpb $2
  sub $4,1
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  add $3,2
  dif $3,2
  sub $2,$3
  add $3,4
lpe
mov $0,$1
