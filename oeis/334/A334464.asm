; A334464: a(n) is the total number of parts in all partitions of n into consecutive parts that differ by 4.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,3,1,3,1,3,1,3,1,3,4,3,1,6,1,3,4,3,1,6,1,3,4,7,1,6,1,7,4,3,1,10,1,3,4,7,1,6,1,7,9,3,1,10,1,8,4,7,1,6,6,7,4,3,1,15,1,3,4,7,6,12,1,7,4,8,1,16,1,3,9,7,1,12,1,12,4,3,1,16,6,3,4,7,1,17,8,7,4,3,6,16,1,10,4,12

mov $1,1
add $0,1
lpb $0
  add $0,1
  sub $0,$2
  add $2,2
  mov $3,$0
  gcd $3,$1
  div $3,$1
  mul $3,$2
  div $3,2
  add $4,$3
  sub $0,$2
  add $1,1
lpe
mov $0,$4
