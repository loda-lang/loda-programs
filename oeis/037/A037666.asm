; A037666: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,1,0.
; Submitted by Jon Maiga
; 3,31,310,3103,31031,310310,3103103,31031031,310310310,3103103103,31031031031,310310310310,3103103103103,31031031031031,310310310310310,3103103103103103

add $0,2
mov $3,2
mov $4,3
lpb $0
  sub $0,1
  mul $4,10
  add $4,4
  mov $5,5
lpe
mov $1,$4
sub $5,$3
mov $2,$5
mul $2,4
add $2,25
div $1,$2
mov $0,$1
div $0,3
