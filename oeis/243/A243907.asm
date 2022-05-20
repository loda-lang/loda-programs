; A243907: Numbers that can be expressed as n*m + (n-1)*(m-1), n = 2, 3, ... , m = n, n+1, n+2, ... in at least two different ways. Ordered increasingly.
; Submitted by Skillz
; 23,32,38,41,50,53,59,68,74,77,83,86,88,95,98,104,113,116,122,123,128,131,137,138,140,143,149,158,163,167,173,176,179,182,185,188,193,194,200,203,212,213,215,218,221,228,230,233,238,239,242,248,254,257,263

mov $2,$0
add $0,1
mov $1,8
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,$1
  seq $3,70824 ; Number of divisors of n which are > 1 and < n (nontrivial divisors).
  sub $3,2
  mul $3,2
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
