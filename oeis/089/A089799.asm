; A089799: Expansion of Jacobi theta function theta_2(q^(1/2))/q^(1/8).
; Submitted by Science United
; 2,2,0,2,0,0,2,0,0,0,2,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,0
; Formula: a(n) = 2*d(n+1)-2, b(n) = c(n-1)+truncate(b(n-1)/2), b(2) = 2, b(1) = 1, b(0) = 0, c(n) = gcd(truncate(b(n-1)/2),2)*c(n-1), c(2) = 4, c(1) = 2, c(0) = 1, d(n) = gcd(truncate(b(n-1)/2),2), d(2) = 2, d(1) = 2, d(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  mov $3,$1
  gcd $3,2
  add $1,$2
  mul $2,$3
lpe
mov $0,$3
sub $0,1
mul $0,2
