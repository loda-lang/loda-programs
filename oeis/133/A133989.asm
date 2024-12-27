; A133989: Define fu(1,1) = 0. Then a(n) = fu(1,n) = smallest number t such that an n X 1 strip of n squares can be cut into n squares using p_1, p_2, ..., p_t cuts where p_t is a prime number or p_t = 1.
; Submitted by Science United
; 0,1,1,1,2,1,2,1,2,2,2,3,2
; Formula: a(n) = c(n-1), b(n) = truncate((-d(n-1)+b(n-1)+c(n-1)+2)/2), b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = b(n-1), c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = -d(n-1)+c(n-2)+1, d(3) = 2, d(2) = 0, d(1) = 1, d(0) = 0

#offset 1

sub $0,1
mov $1,1
lpb $0
  sub $0,1
  mul $4,-1
  add $4,1
  mov $5,$1
  add $1,$3
  add $1,$4
  add $1,1
  div $1,2
  add $4,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
