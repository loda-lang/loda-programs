; A373830: a(n) = 1 if the primorial base representation of n has alternating digit sum that is a multiple of 3, otherwise 0.
; Submitted by ckrause
; 1,0,0,1,0,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,0,0
; Formula: a(n) = -2*truncate((d(n)+1)/2)+d(n)+1, b(n) = A025106(n+1)*b(n-1)+b(n-2), b(3) = 2375, b(2) = 103, b(1) = 6, b(0) = 1, c(n) = b(n-1), c(3) = 103, c(2) = 6, c(1) = 1, c(0) = 1, d(n) = c(n-1), d(3) = 6, d(2) = 1, d(1) = 1, d(0) = 0

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $1,1
  seq $1,25106 ; a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (F(2), F(3), F(4), ...), t = (odd natural numbers).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$4
add $0,1
mod $0,2
