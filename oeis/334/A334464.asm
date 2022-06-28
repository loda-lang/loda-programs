; A334464: a(n) is the total number of parts in all partitions of n into consecutive parts that differ by 4.
; Submitted by GolfSierra
; 1,1,1,1,1,3,1,3,1,3,1,3,1,3,4,3,1,6,1,3,4,3,1,6,1,3,4,7,1,6,1,7,4,3,1,10,1,3,4,7,1,6,1,7,9,3,1,10,1,8,4,7,1,6,6,7,4,3,1,15,1,3,4,7,6,12,1,7,4,8,1,16,1,3,9,7,1,12,1,12,4,3,1,16,6,3,4,7,1,17,8,7,4,3,6,16,1,10,4,12

add $0,1
mov $2,$0
lpb $0
  add $4,1
  add $5,3
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
