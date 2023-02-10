; A132176: Value of A063882 at start of n-th generation of terms.
; Submitted by Jamie Morken(w1)
; 1,2,6,12,24,49,98,197,394,788,1577,3154,6309,12618,25236,50473,100946,201893
; Formula: a(n) = e(n)/16, b(n) = -d(n-1)+c(n-1), b(4) = -8, b(3) = -7, b(2) = -4, b(1) = -3, b(0) = -2, c(n) = -d(n-1)+c(n-1), c(4) = -8, c(3) = -7, c(2) = -4, c(1) = -3, c(0) = -2, d(n) = gcd(4*c(n-3)-2*d(n-2)-4*d(n-3)+1,3), d(4) = 3, d(3) = 1, d(2) = 3, d(1) = 1, d(0) = 1, e(n) = 2*e(n-1)+gcd(2*b(n-2)+2*c(n-2)-2*d(n-2)+1,3), e(4) = 393, e(3) = 195, e(2) = 97, e(1) = 47, e(0) = 23

mov $5,1
add $0,4
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  mul $2,2
  add $2,1
  gcd $2,3
  mov $1,$3
  mul $5,2
  add $5,$4
lpe
mov $0,$5
div $0,16
