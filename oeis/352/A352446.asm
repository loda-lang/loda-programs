; A352446: Total number of parts in all partitions of n into an even number of consecutive parts.
; Submitted by Simon Strandgaard
; 0,0,2,0,2,0,2,0,2,4,2,0,2,4,2,0,2,4,2,0,8,4,2,0,2,4,8,0,2,4,2,0,8,4,2,8,2,4,8,0,2,4,2,8,8,4,2,0,2,4,8,8,2,4,12,0,8,4,2,8,2,4,8,0,12,4,2,8,8,4,2,0,2,4,18,8,2,16,2,0,8,4,2,8,12,4,8,0,2,16,2

mov $1,1
add $0,1
lpb $0
  sub $0,$1
  add $1,1
  add $2,2
  mov $3,$0
  gcd $3,$1
  div $3,$1
  mul $3,$2
  add $4,$3
  sub $0,$1
  add $1,1
lpe
mov $0,$4
