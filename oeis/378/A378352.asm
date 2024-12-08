; A378352: Decimal expansion of the volume of a (small) triakis octahedron with unit shorter edge length.
; Submitted by STE\/E
; 2,9,1,4,2,1,3,5,6,2,3,7,3,0,9,5,0,4,8,8,0,1,6,8,8,7,2,4,2,0,9,6,9,8,0,7,8,5,6,9,6,7,1,8,7,5,3,7,6,9,4,8,0,7,3,1,7,6,6,7,9,7,3,7,9,9,0,7,3,2,4,7,8,4,6,2,1,0,7,0
; Formula: a(n) = -10*truncate((floor((10^n)/2)+truncate((4*b(4*n+1))/truncate((4*c(4*n+1))/(10^n))))/10)+floor((10^n)/2)+truncate((4*b(4*n+1))/truncate((4*c(4*n+1))/(10^n))), b(n) = 2*b(n-1)+2*c(n-1), b(1) = 2, b(0) = 1, c(n) = 4*c(n-1)-2*c(n-2), c(3) = 14, c(2) = 4, c(1) = 1, c(0) = 0

mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
mul $2,4
div $2,$4
div $4,2
mul $1,4
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
