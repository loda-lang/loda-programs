; A246725: Decimal expansion of r_3, the third smallest radius for which a compact packing of the plane exists, with disks of radius 1 and r_3.
; Submitted by damotbe
; 2,8,0,7,7,6,4,0,6,4,0,4,4,1,5,1,3,7,4,5,5,3,5,2,4,6,3,9,9,3,5,1,9,2,5,6,2,8,6,7,9,9,8,0,6,3,4,3,4,0,5,1,0,8,5,9,9,6,5,8,3,9,3,2,7,3,7,3,8,5,8,6,5,8,4,4,0,5,3,9
; Formula: a(n) = -10*truncate(truncate(b(3*n+8)/truncate(c(3*n+8)/(10^(n+1))))/10)+truncate(b(3*n+8)/truncate(c(3*n+8)/(10^(n+1)))), b(n) = b(n-1)+c(n-1), b(1) = 2, b(0) = 0, c(n) = 4*c(n-1)+2*b(n-1), c(1) = 8, c(0) = 2

add $0,1
mov $2,2
mov $3,$0
mul $3,3
add $3,5
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  mul $2,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
