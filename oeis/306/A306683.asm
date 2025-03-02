; A306683: Integers k for which the base-phi representation of k does not include 1 or phi.
; Submitted by Science United
; 3,5,7,10,12,14,16,18,21,23,25,28,30,32,34,36,39,41,43,45,47,50,52,54,57,59,61,63,65,68,70,72,75,77,79,81,83,86,88,90,92,94,97,99,101,104,106,108,110,112,115,117,119,121,123,126,128,130,133,135,137,139,141,144
; Formula: a(n) = truncate(b(n+1)/2)-3, b(n) = b(n-1)+e(n-1)+2, b(3) = 16, b(2) = 12, b(1) = 2, b(0) = 0, c(n) = truncate((-d(n-1)+c(n-1))/4)+2, c(3) = -1, c(2) = 1, c(1) = 2, c(0) = 0, d(n) = 2*gcd(e(n-1)+truncate((-d(n-1)+c(n-1))/4),4)*d(n-1), d(3) = 32, d(2) = 16, d(1) = 8, d(0) = 1, e(n) = 2*gcd(e(n-1)+truncate((-d(n-1)+c(n-1))/4),4), e(3) = 2, e(2) = 2, e(1) = 8, e(0) = 0

#offset 1

mov $4,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  sub $3,$4
  div $3,4
  add $1,$5
  add $1,2
  add $5,$3
  gcd $5,4
  add $3,2
  mul $4,$5
  mul $4,2
  mul $5,2
lpe
mov $0,$1
div $0,2
sub $0,3
