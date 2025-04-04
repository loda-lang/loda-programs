; A374224: Integer part of the total Euclidean length of the shortest minimum-link polygonal chains joining all the nodes of the grid {0,1,...,n-1} X {0,1,...,n-1}.
; Submitted by Josemi
; 0,3,12,20,28,40,53,68,85,104,125,148,173,200,229,260,293,328,365,404,445,488,533,580,629,680,733,788,845,904,965,1028,1093,1160,1229,1300,1373,1448,1525,1604,1685,1768,1853,1940,2029,2120,2213,2308,2405,2504
; Formula: a(n) = c(n-1), b(n) = 2*c(n-2)+2*f(n-2)+2*gcd(b(n-3),2)+e(n-1)+f1(n-1)+gcd(b(n-1),2)+gcd(b(n-2),2)+8, b(6) = 84, b(5) = 60, b(4) = 40, b(3) = 22, b(2) = 9, b(1) = 2, b(0) = 0, c(n) = 2*d(n-1)+c(n-1)+f(n-1)+3, c(6) = 53, c(5) = 40, c(4) = 28, c(3) = 20, c(2) = 12, c(1) = 3, c(0) = 0, d(n) = gcd(b(n-1),2)+1, d(6) = 3, d(5) = 3, d(4) = 3, d(3) = 2, d(2) = 3, d(1) = 3, d(0) = 0, e(n) = e(n-1)+f1(n-1), e(6) = 6, e(5) = 4, e(4) = 3, e(3) = 1, e(2) = -1, e(1) = 0, e(0) = 0, f(n) = e(n-1)+f1(n-1), f(6) = 6, f(5) = 4, f(4) = 3, f(3) = 1, f(2) = -1, f(1) = 0, f(0) = 0, f1(n) = d(n-1)-1, f1(6) = 2, f1(5) = 2, f1(4) = 1, f1(3) = 2, f1(2) = 2, f1(1) = -1, f1(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  gcd $1,2
  mov $5,$1
  add $6,$8
  add $7,1
  mov $8,$4
  sub $8,1
  add $1,$3
  add $1,$6
  add $2,1
  add $2,$4
  mov $4,$5
  add $4,1
  add $5,$2
  add $2,2
  add $2,$7
  add $5,$2
  add $5,$7
  mov $7,$6
  add $2,$8
  mov $3,$5
lpe
mov $0,$2
