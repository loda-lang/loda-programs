; A239798: Decimal expansion of the midsphere radius in a regular dodecahedron with unit edges.
; Submitted by pututu
; 1,3,0,9,0,1,6,9,9,4,3,7,4,9,4,7,4,2,4,1,0,2,2,9,3,4,1,7,1,8,2,8,1,9,0,5,8,8,6,0,1,5,4,5,8,9,9,0,2,8,8,1,4,3,1,0,6,7,7,2,4,3,1,1,3,5,2,6,3,0,2,3,1,4,0,9,4,5,1,2
; Formula: a(n) = -10*truncate(truncate(b(5*n)/truncate((2*c(5*n))/(10^n)))/10)+truncate(b(5*n)/truncate((2*c(5*n))/(10^n))), b(n) = 3*b(n-1)-b(n-2), b(3) = 23, b(2) = 9, b(1) = 4, b(0) = 3, c(n) = 2*c(n-1)+b(n-1), c(1) = 5, c(0) = 1

mov $1,3
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
lpe
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
