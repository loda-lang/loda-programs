; A302534: Squarefree numbers whose prime indices are also squarefree and have disjoint prime indices.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,6,10,11,13,15,17,22,26,29,30,31,33,34,41,43,47,51,55,58,59,62,66,67,73,79,82,83,85,86,93,94,101,102,109,110,113,118,123,127,134,137,139,141,143,145,146,149,155,157,158,163,165,166,167,170,177

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,302505 ; Numbers whose prime indices are squarefree and have disjoint prime indices.
  sub $3,1
  mov $5,$3
  add $3,1
  mov $6,$3
  seq $6,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
