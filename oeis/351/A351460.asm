; A351460: Lexicographically earliest infinite sequence such that a(i) = a(j) => A006530(i) = A006530(j), A206787(i) = A206787(j) and A336651(i) = A336651(j) for all i, j >= 1.
; Submitted by waffleironhead
; 1,2,3,2,4,3,5,2,6,4,7,3,8,5,9,2,10,6,11,4,12,7,13,3,14,8,15,5,16,9,17,2,18,10,19,6,20,11,21,4,22,12,23,7,24,13,25,3,26,14,27,8,28,15,29,5,30,16,31,9,32,17,33,2,34,18,35,10,36,19,37,6,38,20,39,11,40,21,41,4
; Formula: a(n) = truncate(truncate((b(n)+c(n)-7)/gcd(c(n),d(n)))/2)+2, b(n) = b(n-1), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = e(n-1)*c(n-1)+d(n-1), c(3) = 768, c(2) = 32, c(1) = 2, c(0) = 0, d(n) = 2*e(n-1)*d(n-1), d(3) = 8192, d(2) = 256, d(1) = 16, d(0) = 2, e(n) = 2*e(n-1), e(3) = 32, e(2) = 16, e(1) = 8, e(0) = 4

#offset 1

sub $0,1
mov $4,2
mov $5,4
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mul $3,$5
  add $3,$4
  mul $5,2
  mul $4,$5
lpe
add $2,$3
sub $2,7
gcd $3,$4
div $2,$3
mov $0,$2
div $0,2
add $0,2
