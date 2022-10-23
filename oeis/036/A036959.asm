; A036959: Primes with digits (0,...,5) taken as base 6 and converted to base 10.
; Submitted by Thylia
; 2,3,5,7,9,15,19,25,27,33,37,39,45,55,67,79,87,93,97,103,115,117,127,141,145,157,163,165,171,183,193,195,205,225,229,235,237,247,255,267,283,285,289,297,303,307,325,327,337,375,381,391,393,403,411,415,423

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
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
