; A018560: Divisors of 632.
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,2,4,8,79,158,316,632
; Formula: a(n) = c(n)+1, b(n) = 9*b(n-1)*(d(n-2)/b(n-1))+2*b(n-1)+1, b(4) = 157, b(3) = 78, b(2) = 7, b(1) = 3, b(0) = 1, c(n) = b(n-1), c(4) = 78, c(3) = 7, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = 10*n+d(n-1), d(4) = 100, d(3) = 60, d(2) = 30, d(1) = 10, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $2,10
  div $3,$1
  mul $3,$1
  mul $3,9
  add $3,$1
  mov $4,$1
  add $1,$3
  add $1,1
  mov $3,$5
  add $5,$2
lpe
mov $0,$4
add $0,1
