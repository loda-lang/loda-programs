; A089800: Expansion of Jacobi theta function theta_2(q)/q^(1/4).
; Submitted by Science United
; 2,0,2,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0
; Formula: a(n) = 2*d(4*n+1)-2, b(n) = c(n-1)+truncate(b(n-1)/2), b(2) = 10, b(1) = 4, b(0) = 0, c(n) = gcd(truncate(b(n-1)/2),2)*c(n-1), c(2) = 16, c(1) = 8, c(0) = 4, d(n) = gcd(truncate(b(n-1)/2),2), d(2) = 2, d(1) = 2, d(0) = 0

mov $2,4
mul $0,4
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
