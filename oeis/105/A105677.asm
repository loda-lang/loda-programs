; A105677: Highest minimal Hamming distance of any Type 4^E Euclidean linear self-dual code over GF(4) of length 2n.
; Submitted by LCB001
; 2,3,3,4,4,6,6,6
; Formula: a(n) = e(n)+2, b(n) = -c(n-1)+b(n-1)+1, b(3) = -18, b(2) = -7, b(1) = -1, b(0) = 0, c(n) = gcd(-c(n-1)+b(n-1)+d(n-1)+1,4)*c(n-1)+5, c(3) = 29, c(2) = 12, c(1) = 7, c(0) = 2, d(n) = gcd(-c(n-1)+b(n-1)+d(n-1)+1,4)/(gcd(-c(n-1)+b(n-1)+d(n-1)+1,4)*c(n-1)), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = gcd(-c(n-1)+b(n-1)+d(n-1)+1,4), e(3) = 2, e(2) = 1, e(1) = 1, e(0) = 0

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  add $3,$1
  gcd $3,4
  mov $4,$3
  mul $2,$3
  div $3,$2
  add $2,5
lpe
mov $0,$4
add $0,2
