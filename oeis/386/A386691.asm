; A386691: Decimal expansion of the volume of a parabidiminished rhombicosidodecahedron with unit edges.
; Submitted by Science United
; 3,6,9,6,7,2,3,3,1,4,5,8,3,1,5,8,0,8,0,3,4,0,9,7,8,0,5,7,2,7,6,0,6,3,5,2,9,5,3,3,8,4,8,6,3,3,0,0,9,6,0,4,7,7,0,2,2,5,7,4,7,7,0,4,5,0,8,7,6,7,4,3,8,0,3,1,5,0,4,0
; Formula: a(n) = -10*truncate((truncate((truncate(truncate(b(3*n)/5)/truncate(c(3*n)/(10^n)))-30)/6)+5)/10)+truncate((truncate(truncate(b(3*n)/5)/truncate(c(3*n)/(10^n)))-30)/6)+5, b(n) = 6*b(n-1)-4*b(n-2), b(3) = 104, b(2) = 20, b(1) = 4, b(0) = 1, c(n) = 4*b(n-1)+2*c(n-1), c(1) = 4, c(0) = 0

#offset 2

mov $3,1
mov $2,$0
mul $2,3
lpb $2
  sub $2,1
  mul $3,4
  add $3,$4
  add $4,$3
lpe
mov $1,10
pow $1,$0
div $4,$1
div $3,5
div $3,$4
sub $3,30
mov $0,$3
div $0,6
add $0,5
mod $0,10
