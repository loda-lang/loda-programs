; A370180: Size of the group Z_3*/(Z_3*)^n, where Z_3 is the ring of 3-adic integers.
; Submitted by Science United
; 1,2,3,2,1,6,1,2,9,2,1,6,1,2,3,2,1,18,1,2,3,2,1,6,1,2,27,2,1,6,1,2,3,2,1,18,1,2,3,2,1,6,1,2,9,2,1,6,1,2,3,2,1,54,1,2,3,2,1,6,1,2,9,2,1,6,1,2,3,2,1,18,1,2,3,2,1,6,1,2
; Formula: a(n) = gcd(n+1,b(n+1)+c(n+1)), b(n) = b(n-1), b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1)*(-3*n+4)+2, c(2) = -2, c(1) = 2, c(0) = 0

mov $1,$0
add $1,1
lpb $1
  sub $1,1
  add $3,1
  mul $4,$3
  add $4,2
  sub $3,4
lpe
add $2,$4
add $0,1
gcd $0,$2
