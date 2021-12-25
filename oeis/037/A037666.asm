; A037666: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,1,0.
; Submitted by Jamie Morken(s3)
; 3,31,310,3103,31031,310310,3103103,31031031,310310310,3103103103,31031031031,310310310310,3103103103103,31031031031031,310310310310310,3103103103103103

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,23
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
