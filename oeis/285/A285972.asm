; A285972: {10->1}-transform of the Thue-Morse word A010060.
; Submitted by atannir
; 0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1
; Formula: a(n) = -2*truncate(b(max(2*n-2,0))/2)+b(max(2*n-2,0)), b(n) = b(n-1)+gcd(truncate((-d(n-2)+c(n-2))/2)+1,4), b(3) = 6, b(2) = 5, b(1) = 1, b(0) = 0, c(n) = truncate(truncate((-d(n-1)+c(n-1))/2)/gcd(truncate((-d(n-1)+c(n-1))/2)+1,4)), c(3) = -90, c(2) = -20, c(1) = -1, c(0) = 0, d(n) = 4*d(n-1), d(3) = 640, d(2) = 160, d(1) = 40, d(0) = 10

#offset 1

mov $3,10
mov $4,1
sub $0,1
mul $0,2
lpb $0
  sub $0,1
  add $1,$4
  sub $2,$3
  div $2,2
  mov $4,1
  add $4,$2
  gcd $4,4
  div $2,$4
  mul $3,4
lpe
mov $0,$1
mod $0,2
