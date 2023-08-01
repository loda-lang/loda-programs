; A038551: First differences of A003173.
; Submitted by Science United
; 1,1,4,4,8,24,24,96
; Formula: a(n) = b(max(2*n-1,0))/gcd(d(max(2*n-1,0)),b(max(2*n-1,0))), b(n) = b(n-3)*(c(n-3)+1), b(8) = 8, b(7) = 8, b(6) = 8, b(5) = 4, b(4) = 4, b(3) = 4, b(2) = 4, b(1) = 4, b(0) = 4, c(n) = c(n-3)+1, c(8) = 2, c(7) = 2, c(6) = 2, c(5) = 1, c(4) = 1, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 1, d(8) = 1, d(7) = 1, d(6) = 1, d(5) = 1, d(4) = 1, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0

mov $1,4
mul $0,2
sub $0,1
lpb $0
  sub $0,3
  add $2,1
  mov $3,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
