; A128905: Numbers k such that the k-th triangular number has exactly four distinct prime factors.
; Submitted by mmonnin
; 20,51,59,60,65,68,69,76,77,83,91,92,105,110,114,115,123,129,131,139,154,156,165,182,185,186,187,194,210,212,221,227,228,235,236,237,246,254,258,265,266,267,273,276,286,290,291,307,309,318,321,322,330,345

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,90885 ; Sum of the squares of the exponents in the prime factorization of n.
  cmp $3,4
  add $5,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  add $1,$5
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
