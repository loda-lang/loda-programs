; A121150: Minimal number of vertices in an n-polyomino.
; Submitted by Mumps
; 4,6,8,9,11,12,14,15,16,18,19,20,22,23,24,25,27,28
; Formula: a(n) = d(n+1)+4, b(n) = b(n-1)/2+c(n-1), b(3) = 21, b(2) = 10, b(1) = 4, b(0) = 0, c(n) = gcd(b(n-1)/2,2)*c(n-1), c(3) = 16, c(2) = 16, c(1) = 8, c(0) = 4, d(n) = d(n-1)+gcd(b(n-2)/2,2), d(3) = 4, d(2) = 2, d(1) = 0, d(0) = 0

mov $2,4
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  div $1,2
  mov $3,$1
  gcd $3,2
  add $1,$2
  mul $2,$3
lpe
mov $0,$4
add $0,4
