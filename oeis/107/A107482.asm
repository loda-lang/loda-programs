; A107482: Number of prime factors of the smallest n-perfect number.
; Submitted by treaclepumpkin
; 1,2,5,10,17,31,71,137
; Formula: a(n) = e(n-1)*d(n-1)+1, b(n) = c(n-1)+truncate(binomial(b(n-1),2)/5)+1, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = c(n-1)+gcd(2*b(n-1)-c(n-2)-1,c(n-1)+truncate(binomial(b(n-1),2)/5)+1), c(4) = 4, c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = c(n-1)+truncate(binomial(b(n-1),2)/5)+1, d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = c(n-1)+1, e(3) = 3, e(2) = 2, e(1) = 1, e(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  bin $1,2
  div $1,5
  mul $3,2
  sub $3,$4
  mov $4,$2
  add $4,1
  add $1,$4
  gcd $3,$1
  add $2,$3
  mov $3,$1
lpe
mul $3,$4
mov $0,$3
add $0,1
