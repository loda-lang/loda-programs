; A247367: Number of ways to write n as a sum of a square and a nonsquare.
; Submitted by Simon Strandgaard
; 0,0,1,2,1,1,3,3,2,2,2,4,4,2,4,4,3,3,4,5,3,5,5,5,5,2,4,6,6,4,6,6,5,6,4,6,5,5,7,7,5,5,7,7,7,5,7,7,7,6,5,8,6,6,8,8,8,8,6,8,8,6,8,8,7,5,9,9,7,9,9,9,8,7,7,9,9,9,9,9

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  nrt $2,2
  pow $2,2
  equ $2,$5
  add $1,1
  sub $1,$2
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1
