; A128905: Numbers k such that the k-th triangular number has exactly four distinct prime factors.
; Submitted by p3d-cluster
; 20,51,59,60,65,68,69,76,77,83,91,92,105,110,114,115,123,129,131,139,154,156,165,182,185,186,187,194,210,212,221,227,228,235,236,237,246,254,258,265,266,267,273,276,286,290,291,307,309,318,321,322,330,345

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,73184 ; Number of cubefree divisors of n.
  mul $3,2
  mov $6,2
  add $6,$3
  add $6,2
  div $6,4
  add $7,1
  mov $3,$6
  sub $3,9
  equ $3,0
  sub $0,$3
  sub $1,$5
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $5,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$7
add $0,1
