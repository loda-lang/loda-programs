; A301869: Decimal expansion of the nominal solar radius in meters.
; Submitted by Cruncher Pete
; 6,9,5,7,0,0,0,0,0
; Formula: a(n) = ((b(n)-4)%10+10)%10, b(n) = -d(n-1)+e(n-1), b(3) = -9, b(2) = -1, b(1) = 3, b(0) = 0, c(n) = e(n-1)*c(n-1), c(3) = -36, c(2) = 6, c(1) = 3, c(0) = 1, d(n) = d(n-1)*(-d(n-1)+e(n-1))+e(n-1)*c(n-1), d(3) = -63, d(2) = 3, d(1) = 3, d(0) = 0, e(n) = d(n-1)*(-d(n-1)+e(n-1))+e(n-1)*c(n-1)-c(n-1)^2, e(3) = -99, e(2) = -6, e(1) = 2, e(0) = 3

mov $2,1
mov $4,3
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$2
  mul $2,$1
  sub $1,$3
  mul $3,$1
  add $3,$2
  pow $4,2
  mul $4,-1
  add $4,$3
lpe
mov $0,$1
sub $0,4
mod $0,10
add $0,10
mod $0,10
