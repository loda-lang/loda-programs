; A132176: Value of A063882 at start of n-th generation of terms.
; Submitted by Jamie Morken(w1)
; 1,2,6,12,24,49,98,197,394,788,1577,3154,6309,12618,25236,50473,100946,201893
; Formula: a(n) = e(n+4)/16, b(n) = gcd(2*c(n-1)+2*c(n-2)-2*d(n-1)-2*d(n-2)+1,3), b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = -d(n-1)+c(n-1), c(4) = -2, c(3) = -1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = gcd(2*c(n-2)+2*c(n-3)-2*d(n-2)-2*d(n-3)+1,3), d(4) = 1, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = 2*e(n-1)+b(n-1), e(4) = 23, e(3) = 11, e(2) = 5, e(1) = 2, e(0) = 1

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
