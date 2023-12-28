; A154739: Decimal expansion of sqrt(1 - 1/sqrt(2)), the abscissa of the point of bisection of the arc of the unit lemniscate (x^2 + y^2)^2 = x^2 - y^2 in the first quadrant.
; Submitted by Simon Strandgaard
; 5,4,1,1,9,6,1,0,0,1,4,6,1,9,6,9,8,4,3,9,9,7,2,3,2,0,5,3,6,6,3,8,9,4,2,0,0,6,1,0,7,2,0,6,3,3,7,8,0,1,5,4,4,4,6,8,1,2,9,7,0,9,5,6,5,2,9,8,8,9,7,3,5,4,1,0,1,2,6,6
; Formula: a(n) = (b(4*n+4)/(d(4*n+4)/(10^(n+1))))%10, b(n) = 2*c(n-1)+b(n-1)+d(n-1), b(3) = -160, b(2) = -40, b(1) = -10, b(0) = -10, c(n) = 3*c(n-1)+b(n-1)+d(n-1), c(3) = -210, c(2) = -50, c(1) = -10, c(0) = 0, d(n) = 4*c(n-3)-c(n-4)+b(n-1)+c(n-1)+d(n-2)+d(n-3), d(5) = -1910, d(4) = -440, d(3) = -110, d(2) = -20, d(1) = -10, d(0) = 0

add $0,1
mov $1,-10
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  sub $5,$6
  add $5,$2
  mul $6,-1
  add $6,$5
lpe
mov $4,10
pow $4,$0
mov $2,$6
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
