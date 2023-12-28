; A037539: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
; Submitted by nkbr
; 1,8,49,295,1772,10633,63799,382796,2296777,13780663,82683980,496103881,2976623287,17859739724,107158438345,642950630071,3857703780428,23146222682569,138877336095415,833264016572492,4999584099434953
; Formula: a(n) = b(n+1)/6+b(n+1), b(n) = c(n-1)%2+6*b(n-1), b(1) = 1, b(0) = 0, c(n) = c(n-1)%2+6*c(n-1)-3*(c(n-2)%2), c(3) = 21, c(2) = 4, c(1) = 1, c(0) = 1

mov $3,1
add $0,1
lpb $0
  sub $0,1
  mul $2,3
  mod $3,2
  add $3,$2
  add $2,$3
lpe
mov $1,$2
div $1,6
add $1,$2
mov $0,$1
