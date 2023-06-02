; A152873: Number of permutations of {1,2,...,n} (n>=2) having a single run of even entries. For example, the permutation 513284679 has a single run of even entries: 2846.
; Submitted by Jamie Morken(m3)
; 2,6,12,48,144,720,2880,17280,86400,604800,3628800,29030400,203212800,1828915200,14631321600,146313216000,1316818944000,14485008384000,144850083840000,1738201006080000,19120211066880000,248562743869440000,2982752926433280000,41758540970065920000

mov $1,3
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    sub $3,$0
    mov $2,$0
    add $2,1
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
div $0,3
mul $0,2
