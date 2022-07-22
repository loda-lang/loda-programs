; A131271: Ranks in natural order of 2^n increasing real numbers appearing in limit cycles of interval iterations, or Median Spiral Order.
; Submitted by Simon Strandgaard
; 1,8,4,5,2,7,3,6,1,16,8,9,4,13,5,12,2,15,7,10,3,14,6,11

add $0,7
lpb $0
  sub $0,1
  add $2,$0
  mod $2,2
  div $0,2
  mul $1,2
  add $1,$2
lpe
add $1,1
mov $0,$1
