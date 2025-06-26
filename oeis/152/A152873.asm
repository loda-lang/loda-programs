; A152873: Number of permutations of {1,2,...,n} (n>=2) having a single run of even entries. For example, the permutation 513284679 has a single run of even entries: 2846.
; Submitted by BrandyNOW
; 2,6,12,48,144,720,2880,17280,86400,604800,3628800,29030400,203212800,1828915200,14631321600,146313216000,1316818944000,14485008384000,144850083840000,1738201006080000,19120211066880000,248562743869440000,2982752926433280000,41758540970065920000
; Formula: a(n) = 2*gcd(d(n-1),b(n-1))*binomial(-c(n-1)+2,2), b(n) = b(n-1)*(c(n-1)-1), b(3) = -2, b(2) = 1, b(1) = -1, b(0) = 1, c(n) = (e(n-1)==0)+c(n-1)-1, c(3) = -1, c(2) = -1, c(1) = 0, c(0) = 0, d(n) = d(n-1), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = e(n-1)==0, e(3) = 1, e(2) = 0, e(1) = 1, e(0) = 0

#offset 2

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  sub $2,1
  equ $5,0
  mul $1,$2
  add $2,$5
lpe
mov $4,2
sub $4,$2
bin $4,2
gcd $3,$1
mul $3,$4
mov $0,$3
mul $0,2
