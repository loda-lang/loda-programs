; A335616: a(n) is twice the number of partitions of n into consecutive parts, minus the number of partitions of n into consecutive parts that contain 1 as a part.
; Submitted by Simon Strandgaard
; 1,2,3,2,4,3,4,2,6,3,4,4,4,4,7,2,4,6,4,4,7,4,4,4,6,4,8,3,4,8,4,2,8,4,8,5,4,4,8,4,4,8,4,4,11,4,4,4,6,6,8,4,4,8,7,4,8,4,4,8,4,4,12,2,8,7,4,4,8,8,4,6,4,4,12,4,8,7,4,4,10,4,4,8,8,4,8,4,4,12,7,4,8,4,8,4,4,6,12,6

mov $1,1
add $0,1
lpb $0
  mov $2,$0
  div $2,$1
  mov $3,$0
  gcd $3,$1
  div $3,$1
  mul $3,$2
  min $3,2
  add $4,$3
  sub $0,$1
  add $1,1
lpe
mov $0,$4
