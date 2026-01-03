; A037539: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
; Submitted by win prion
; 1,8,49,295,1772,10633,63799,382796,2296777,13780663,82683980,496103881,2976623287,17859739724,107158438345,642950630071,3857703780428,23146222682569,138877336095415,833264016572492,4999584099434953
; Formula: a(n) = c(n-1), b(n) = 6*b(n-1)-3*gcd(b(n-2),2)+gcd(b(n-1),2), b(3) = 148, b(2) = 25, b(1) = 5, b(0) = 0, c(n) = 6*c(n-1)+gcd(b(n-1),2), c(1) = 8, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,3
  gcd $1,2
  add $1,$2
  add $2,$1
lpe
mov $0,$2
