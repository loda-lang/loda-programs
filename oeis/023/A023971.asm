; A023971: First bit in fractional part of binary expansion of 4th root of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
mul $0,10000
mov $2,$0
lpb $0
  add $1,1
  add $3,$1
  mov $0,$2
  div $0,$3
  sub $0,$3
  add $1,1
lpe
div $1,2
mov $0,$1
mod $0,10
div $0,5
