; A329361: a(n) = Sum_{i = 1..n} 2^(n - i) * A000002(i).
; Submitted by BrandyNOW
; 0,1,4,10,21,43,88,177,356,714,1429,2860,5722,11445,22891,45784,91569,183139,366280,732562,1465125,2930252,5860505,11721011,23442024,46884049,93768100,187536202,375072405,750144811,1500289624,3000579249,6001158499,12002317000
; Formula: a(n) = truncate(e(n+1)/2), b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -2, b(2) = -1, b(1) = -1, b(0) = 0, c(n) = gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/2),2)*c(n-1), c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 2, d(n) = gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/2),2), d(3) = 2, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = 2*d(n-1)+2*e(n-1), e(3) = 8, e(2) = 2, e(1) = 0, e(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $4,$3
  mul $4,2
  add $3,$1
  gcd $3,2
  mul $2,$3
lpe
mov $0,$4
div $0,2
