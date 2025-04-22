; A301587: Positive integers m such that whenever n is in the range of the Euler totient function, so is m*n.
; Submitted by BrandyNOW
; 1,2,4,6,8,12,16,18,20,24
; Formula: a(n) = c(n-1)+1, b(n) = b(n-1)+truncate(c(n-1)/2), b(5) = 6, b(4) = 3, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*gcd(b(n-2)+b(n-5)+1,2)+c(n-1), c(6) = 15, c(5) = 11, c(4) = 7, c(3) = 5, c(2) = 3, c(1) = 1, c(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $7,$6
  div $7,2
  add $6,$2
  mov $2,1
  add $2,$1
  add $2,$5
  gcd $2,2
  mul $2,2
  mov $1,$3
  mov $3,$4
  mov $4,$5
  add $5,$7
lpe
mov $0,$6
add $0,1
