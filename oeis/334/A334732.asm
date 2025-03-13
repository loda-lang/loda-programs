; A334732: a(n) is the total number of parts in all partitions of n into consecutive parts that differ by 5.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,3,1,3,1,3,1,3,1,3,1,3,4,3,1,6,1,3,4,3,1,6,1,3,4,3,1,6,5,3,4,3,5,6,1,3,8,3,1,6,5,3,4,3,5,6,1,3,8,8,1,6,5,3,9,3,5,6,1,8,8,3,1,6,10,3,4,3,5,11,1,3,8,3,6

#offset 1

mov $1,1
mov $2,1
lpb $0
  sub $0,$2
  add $2,5
  mov $3,$0
  gcd $3,$1
  div $3,$1
  mul $3,$1
  add $4,$3
  add $1,1
lpe
mov $0,$4
