; A062563: a(n) = Sum_{k=1..n} d(k)* mu(k), where d(k) is the number of divisors function.
; Submitted by [AF>Libristes] ElGuillermo
; 1,-1,-3,-3,-5,-1,-3,-3,-3,1,-1,-1,-3,1,5,5,3,3,1,1,5,9,7,7,7,11,11,11,9,1,-1,-1,3,7,11,11,9,13,17,17,15,7,5,5,5,9,7,7,7,7,11,11,9,9,13,13,17,21,19,19,17,21,21,21,25,17,15,15,19,11,9,9,7,11,11,11,15,7,5,5
; Formula: a(n) = b(n-1), b(n) = A073184(n)*(-A073184(n)*(max(A073184(n)-56,0)+56)+3*truncate((A073184(n)*(max(A073184(n)-56,0)+56)-32)/3)+33)+b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $4,$0
  sub $4,$0
  sub $4,1
  mov $3,$0
  seq $3,73184 ; Number of cubefree divisors of n.
  mov $5,$3
  trn $3,56
  add $3,56
  mul $3,$5
  sub $3,32
  mod $3,3
  add $3,1
  mov $6,$4
  sub $6,$3
  add $6,3
  mul $5,$6
  mov $2,$0
  mov $2,$5
  sub $0,1
  add $1,$5
lpe
mov $0,$1
