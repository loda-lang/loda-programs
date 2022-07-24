; A319895: a(n) is the number of partitions of n into consecutive parts, plus the total number of parts in those partitions.
; Submitted by Simon Strandgaard
; 2,2,5,2,5,6,5,2,9,7,5,6,5,7,15,2,5,11,5,8,16,7,5,6,11,7,16,10,5,17,5,2,16,7,19,15,5,7,16,8,5,19,5,11,32,7,5,6,13,13,16,11,5,21,22,10,16,7,5,21,5,7,34,2,22,23,5,11,16,21,5,16,5,7,33,11,25,24,5,8,26,7,5,23,22,7,16,14,5,40,27,11,16,7,22,6,5,15,38,17

mov $1,1
mov $2,1
add $0,1
lpb $0
  add $2,1
  mov $3,$0
  gcd $3,$1
  div $3,$1
  mul $3,$2
  add $4,$3
  sub $0,$1
  add $1,1
lpe
mov $0,$4
