; A076982: Number of triangular numbers that divide the n-th triangular number.
; Submitted by Simon Strandgaard
; 1,2,3,2,3,3,2,4,4,2,4,4,2,5,6,2,3,3,3,8,4,2,4,6,2,3,5,2,4,4,2,5,3,2,10,4,2,3,7,3,4,4,2,9,5,2,4,6,2,4,5,2,3,6,5,6,3,2,6,6,2,4,7,3,5,3,2,4,6,2,5,5,2,4,7,2,6,3,3,9,3,2,5,10,2,3,5,2,5,8,3,4,3,2,8,4,2,5,10,3

mov $1,$0
add $0,1
pow $0,2
add $0,$1
add $0,1
mov $3,$0
lpb $3
  add $4,2
  add $5,$4
  mov $6,$0
  mod $6,$5
  cmp $6,0
  add $2,$6
  sub $3,$4
lpe
mov $0,$2
