; A328867: Heinz numbers of integer partitions in which no two distinct parts are relatively prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,5,7,8,9,11,13,16,17,19,21,23,25,27,29,31,32,37,39,41,43,47,49,53,57,59,61,63,64,65,67,71,73,79,81,83,87,89,91,97,101,103,107,109,111,113,115,117,121,125,127,128,129,131,133,137,139,147,149

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  sub $3,1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  mul $3,2
  seq $3,64894 ; Binary dilution of n. GCD of exponents in binary expansion of n.
  mov $6,$1
  add $6,$3
  mov $5,$3
  sub $5,1
  gcd $5,$6
  mov $3,$5
  seq $3,342921 ; a(n) = A003415(A019565(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
