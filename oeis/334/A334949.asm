; A334949: a(n) is the total number of parts in all partitions of n into consecutive parts that differ by 6.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,3,1,3,1,3,1,3,1,3,1,3,1,3,4,3,1,6,1,3,4,3,1,6,1,3,4,3,1,6,1,3,4,7,1,6,1,7,4,3,1,10,1,3,4,7,1,6,1,7,4,3,1,10,1,3,4,7,6,6,1,7,4,8,1,10,1,3,9,7,1,6,1,12

#offset 1

mov $1,1
lpb $0
  sub $0,$2
  add $2,5
  mov $3,$0
  gcd $3,$1
  div $3,$1
  mul $3,$2
  div $3,5
  add $4,$3
  sub $0,$1
  add $1,1
lpe
mov $0,$4
