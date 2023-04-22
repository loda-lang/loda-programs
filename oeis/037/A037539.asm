; A037539: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
; Submitted by Dataman
; 1,8,49,295,1772,10633,63799,382796,2296777,13780663,82683980,496103881,2976623287,17859739724,107158438345,642950630071,3857703780428,23146222682569,138877336095415,833264016572492,4999584099434953
; Formula: a(n) = b(n-1)%2+6*a(n-1)+1, a(1) = 8, a(0) = 1, b(n) = b(n-1)%2+3*a(n-1), b(1) = 4, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $1,3
  mod $2,2
  add $2,$1
  add $1,$2
  add $1,1
lpe
mov $0,$1
