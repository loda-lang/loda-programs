; A329321: a(n) is the total number of odd parts in all partitions of n into consecutive parts.
; Submitted by jp557
; 1,0,2,0,2,2,2,0,3,2,2,2,2,2,6,0,2,4,2,2,6,2,2,2,5,2,6,4,2,6,2,0,6,2,8,6,2,2,6,2,2,8,2,4,14,2,2,2,5,4,6,4,2,8,10,4,6,2,2,8,2,2,14,0,10,10,2,4,6,8,2,6,2,2,14,4,10,10,2,2,11,2,2,10,10,2,6,6,2,16,12,4,6,2,10,2,2,6,16,6

add $0,1
mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  mov $0,$3
  mod $0,2
  add $0,$4
  div $0,2
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  sub $2,$4
  mov $0,$2
  add $1,$3
lpe
mov $0,$1
