; A152873: Number of permutations of {1,2,...,n} (n>=2) having a single run of even entries. For example, the permutation 513284679 has a single run of even entries: 2846.
; Submitted by skylar
; 2,6,12,48,144,720,2880,17280,86400,604800,3628800,29030400,203212800,1828915200,14631321600,146313216000,1316818944000,14485008384000,144850083840000,1738201006080000,19120211066880000,248562743869440000,2982752926433280000,41758540970065920000
; Formula: a(n) = a(n-1)*(b(n-1)+2), a(2) = 12, a(1) = 6, a(0) = 2, b(n) = b(n-2)+1, b(2) = 2, b(1) = 0, b(0) = 1

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $4,$1
  mov $1,1
  add $1,$3
  add $3,2
  mul $3,$2
  mov $2,$3
  mov $3,$4
lpe
mov $0,$2
