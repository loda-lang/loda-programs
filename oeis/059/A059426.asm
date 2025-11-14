; A059426: First differences of A026273.
; Submitted by DukeBox
; 1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1
; Formula: a(n) = floor(b(n+2)/2), b(n) = 2*gcd(b(n-1)+truncate((-d(n-1)+c(n-1))/2),2), b(2) = 2, b(1) = 4, b(0) = 0, c(n) = truncate((-d(n-1)+c(n-1))/2), c(2) = -9, c(1) = -2, c(0) = 0, d(n) = 2*gcd(b(n-1)+truncate((-d(n-1)+c(n-1))/2),2)*d(n-1), d(2) = 32, d(1) = 16, d(0) = 4

mov $3,4
add $0,2
lpb $0
  sub $0,1
  sub $2,$3
  div $2,2
  add $1,$2
  gcd $1,2
  mul $1,2
  mul $3,$1
lpe
mov $0,$1
div $0,2
