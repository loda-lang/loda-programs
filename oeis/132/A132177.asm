; A132177: Value of A063882 at end of n-th generation of terms.
; Submitted by Jamie Morken(w1)
; 1,5,11,23,48,97,196,393,787,1576,3153,6308,12617,25235,50472,100945,201892,403785
; Formula: a(n) = truncate(e(n+4)/16)-1, b(n) = gcd(4*c(n-1)-2*d(n-1)+1,3), b(6) = 1, b(5) = 3, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = -d(n-1)+c(n-1), c(4) = -2, c(3) = -1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = gcd(4*c(n-2)-2*d(n-2)+1,3), d(6) = 3, d(5) = 1, d(4) = 1, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = 2*e(n-1)+b(n-1), e(4) = 23, e(3) = 11, e(2) = 5, e(1) = 2, e(0) = 1

#offset 1

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
sub $0,1
