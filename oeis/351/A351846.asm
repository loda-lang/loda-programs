; A351846: Irregular triangle read by rows: T(n,k), n >= 0, k >= 0, in which n appears 4*n + 1 times in row n.
; Submitted by Dylan Delgado
; 0,1,1,1,1,1,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6
; Formula: a(n) = (-b(n+1)-2)/(-2), b(n) = b(n-1)+gcd(d(n-2)/2,2)-1, b(3) = 0, b(2) = 0, b(1) = -1, b(0) = 0, c(n) = gcd(d(n-1)/2,2)*c(n-1), c(3) = 8, c(2) = 4, c(1) = 4, c(0) = 2, d(n) = d(n-1)/2+c(n-1), d(3) = 6, d(2) = 5, d(1) = 2, d(0) = 0

mov $3,2
add $0,1
lpb $0
  sub $0,1
  sub $1,1
  add $1,$2
  div $4,2
  mov $2,$4
  gcd $2,2
  add $4,$3
  mul $3,$2
lpe
mov $0,$1
add $0,2
mul $0,-1
div $0,-2
