; A378831: The minimum number of diagonal lines required to cover all vertices created when the n outer vertices of a regular n-gon are connected by diagonal lines.
; Submitted by Science United
; 1,2,2,4,5,10,11,21
; Formula: a(n) = c(n)+1, b(n) = gcd(2*b(n-1)+d(n-1),3), b(4) = 3, b(3) = 1, b(2) = 3, b(1) = 1, b(0) = 1, c(n) = c(n-2)+c(n-3)+d(n-2)+1, c(5) = 9, c(4) = 4, c(3) = 3, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = -b(n-3)-b(n-4)+b(n-1)+d(n-2)+d(n-3)+d(n-4)+1, d(6) = 5, d(5) = 6, d(4) = 2, d(3) = 4, d(2) = 1, d(1) = 1, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $6,$4
  add $6,$1
  add $2,$4
  mov $3,$4
  mov $4,$5
  mov $5,1
  add $5,$2
  mul $1,2
  add $1,$7
  gcd $1,3
  mov $2,$3
  add $2,$7
  mov $7,$6
lpe
mov $0,$5
add $0,1
