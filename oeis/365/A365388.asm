; A365388: Lexicographically earliest infinite sequence such that a(i) = a(j) => A334867(i) = A334867(i) and A365386(j) = A365386(j) for all i, j >= 1.
; Submitted by Science United
; 1,1,2,1,3,2,4,1,5,3,6,2,7,4,8,1,9,5,10,3,11,6,12,2,13,7,14,4,15,8,16,1,17,9,18,5,19,10,20,3,21,11,22,6,23,12,24,2,25,13,26,7,27,14,28,4,29,15,30,8,31,16,32,1,33,17,34,9,35,18,36,5,37,19,38,10,39,20,40,3
; Formula: a(n) = truncate(truncate((b(n-1)+c(n-1))/gcd(c(n-1),d(n-1)))/2)+1, b(n) = b(n-1), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = e(n-1)*c(n-1)+d(n-1), c(3) = 256, c(2) = 24, c(1) = 4, c(0) = 1, d(n) = 2*e(n-1)*d(n-1), d(3) = 1024, d(2) = 64, d(1) = 8, d(0) = 2, e(n) = 2*e(n-1), e(3) = 16, e(2) = 8, e(1) = 4, e(0) = 2

#offset 1

sub $0,1
mov $3,1
mov $4,2
mov $5,2
mov $1,$0
lpb $1
  sub $1,1
  mul $3,$5
  add $3,$4
  mul $5,2
  mul $4,$5
lpe
add $2,$3
gcd $3,$4
div $2,$3
mov $0,$2
div $0,2
add $0,1
