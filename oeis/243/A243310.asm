; A243310: Smallest k such that both prime(k)*prime(k+1) +/- 2^n are prime, or 0 if no such k exists.
; Submitted by loader3229
; 1,2,2,2,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = b(n-2)*(-2*d(n-2)+2), b(5) = 0, b(4) = 0, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = truncate((3*d(n-2)*b(n-2))/2), c(5) = 3, c(4) = 3, c(3) = 0, c(2) = 0, c(1) = 1, c(0) = 1, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,2
  mov $5,$3
  mul $5,3
  mul $5,$1
  mov $4,$3
  mul $4,-2
  add $4,2
  mul $1,$4
  mov $2,$5
  div $2,2
  add $3,1
lpe
mul $0,$2
add $0,$1
