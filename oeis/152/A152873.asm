; A152873: Number of permutations of {1,2,...,n} (n>=2) having a single run of even entries. For example, the permutation 513284679 has a single run of even entries: 2846.
; Submitted by BrandyNOW
; 2,6,12,48,144,720,2880,17280,86400,604800,3628800,29030400,203212800,1828915200,14631321600,146313216000,1316818944000,14485008384000,144850083840000,1738201006080000,19120211066880000,248562743869440000,2982752926433280000,41758540970065920000

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
