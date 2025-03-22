; A377899: a(n) = number of composite numbers c_{2*k+1} <= n, where c_m = A002808(m) is the m-th composite number.
; Submitted by Science United
; 0,0,0,1,1,1,1,2,2,3,3,3,3,4,4,5,5,5,5,6,6,7,7,7,8,8,9,9,9,10,10,10,11,11,12,12,12,13,13,14,14,14,14,15,15,16,16,16,17,17,18,18,18,19,19,20,20,21,21,21,21,22,22,23,23,24,24,24,25,25,25,26,26,26,27,27,28,28,28,29
; Formula: a(n) = truncate((-c(n)+b(n)+n)/4), b(n) = -2*binomial(gcd(d(n-1),n+1),n+1)+b(n-1)+1, b(3) = -1, b(2) = -2, b(1) = -1, b(0) = 0, c(n) = -2*binomial(gcd(d(n-1),n+1),n+1), c(3) = 0, c(2) = -2, c(1) = -2, c(0) = 0, d(n) = 2*d(n-1)-n-2, d(3) = -25, d(2) = -10, d(1) = -3, d(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  mov $3,$5
  gcd $3,$2
  bin $3,$2
  mul $5,2
  sub $5,1
  sub $5,$2
  add $2,1
  mov $4,-2
  mul $4,$3
  add $1,1
  add $1,$4
lpe
mov $0,$1
sub $0,$4
add $0,$2
sub $0,2
div $0,4
