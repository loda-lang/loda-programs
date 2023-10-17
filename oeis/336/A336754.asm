; A336754: Perimeters in increasing order of integer-sided triangles whose sides a < b < c are in arithmetic progression.
; Submitted by SkyHighWeFly
; 9,12,15,15,18,18,21,21,21,24,24,24,27,27,27,27,30,30,30,30,33,33,33,33,33,36,36,36,36,36,39,39,39,39,39,39,42,42,42,42,42,42,45,45,45,45,45,45,45,48,48,48,48,48,48,48,51,51,51,51,51,51,51,51
; Formula: a(n) = 3*d(n+1)+12, b(n) = b(n-1)/2+c(n-1), b(3) = 21, b(2) = 10, b(1) = 4, b(0) = 0, c(n) = gcd(b(n-1)/2,2)*c(n-1), c(3) = 16, c(2) = 16, c(1) = 8, c(0) = 4, d(n) = d(n-1)+gcd(b(n-2)/2,2)-1, d(3) = 1, d(2) = 0, d(1) = -1, d(0) = 0

mov $2,4
add $0,1
lpb $0
  sub $0,1
  div $1,2
  sub $3,1
  add $4,$3
  mov $3,$1
  gcd $3,2
  add $1,$2
  mul $2,$3
lpe
mov $0,$4
mul $0,3
add $0,12
