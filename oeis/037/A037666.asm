; A037666: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 3,1,0.
; Submitted by Romeo Mikuli?
; 3,31,310,3103,31031,310310,3103103,31031031,310310310,3103103103,31031031031,310310310310,3103103103103,31031031031031,310310310310310,3103103103103103
; Formula: a(n) = b(n)+c(n), b(n) = 10*b(n-1)+10*c(n-1), b(1) = 0, b(0) = 0, c(n) = floor((c(n-1)+39)/2)%4, c(1) = 3, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,$2
  mul $1,10
  add $2,39
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
