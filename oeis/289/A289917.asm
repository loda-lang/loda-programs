; A289917: Decimal expansion of the limiting ratio of consecutive terms of A289916.
; Submitted by Simon Strandgaard
; 1,7,2,2,0,8,3,8,0,5,7,3,9,0,4,2,2,4,5,0,2,7,0,6,9,2,1,2,1,5,3,8,3,1,4,6,2,0,7,0,1,1,6,5,5,5,7,5,1,5,5,0,3,0,7,0,4,8,7,8,3,1,3,3,5,4,2,3,0,3,7,9,5,0,6,6,0,9,8,2,9,0,7,0,9,4

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  add $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  add $5,$2
  div $5,3
  add $6,$5
lpe
mov $4,10
pow $4,$0
cmp $5,0
div $2,$4
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
