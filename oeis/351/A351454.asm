; A351454: Lexicographically earliest infinite sequence such that a(i) = a(j) => A006530(i) = A006530(j), A329697(i) = A329697(j) and A331410(i) = A331410(j) for all i, j >= 1.
; Submitted by Science United
; 1,2,3,2,4,3,5,2,6,4,7,3,8,5,9,2,10,6,11,4,12,7,13,3,14,8,15,5,16,9,17,2,18,10,19,6,20,11,21,4,22,12,23,7,24,13,25,3,26,14,27,8,28,15,29,5,30,16,31,9,32,17,33,2,34,18,35,10,36,19,37,6,38,20,39,11,40,21,41,4
; Formula: a(n) = truncate(truncate((d(n)+e(n)-7)/gcd(e(n),c(n)))/2)+2, b(n) = 2*b(n-1), b(3) = 32, b(2) = 16, b(1) = 8, b(0) = 4, c(n) = 2*c(n-1)*b(n-1), c(3) = 8192, c(2) = 256, c(1) = 16, c(0) = 2, d(n) = d(n-1), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = e(n-1)*b(n-1)+c(n-1), e(3) = 768, e(2) = 32, e(1) = 2, e(0) = 0

#offset 1

sub $0,1
mov $1,4
mov $2,2
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mul $6,$1
  add $6,$2
  mul $1,2
  mul $2,$1
lpe
add $5,$6
sub $5,7
gcd $6,$2
div $5,$6
mov $3,$5
div $3,2
add $3,2
mov $0,$3
