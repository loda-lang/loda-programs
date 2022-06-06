; A037666: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,1,0.
; Submitted by PDW
; 3,31,310,3103,31031,310310,3103103,31031031,310310310,3103103103,31031031031,310310310310,3103103103103,31031031031031,310310310310310,3103103103103103

mov $1,3
mov $2,1
lpb $0
  sub $0,1
  mul $1,5
  mod $2,4
  add $2,$1
  add $1,$2
lpe
mov $0,$1
