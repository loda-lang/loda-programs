; A114548: Numbers n such that n-th heptagonal number is 3-almost prime.
; Submitted by biodoc
; 3,8,11,19,20,25,28,37,38,43,52,58,59,67,68,70,77,82,83,85,86,89,92,98,106,110,116,124,130,131,133,134,137,139,142,149,157,161,169,172,179,181,182,185,188,190,193,202,206,209,211,214,217,227,233,238,244,251,253,254,265,266,269,278,283,286,290,293,301,302,305,307,313,317,322,329,332,337,346,347,349,356,362,365,370,374,377,386,394,404,406,413,418,419,428,433,437,442,446,449

add $2,$1
mov $4,1
mov $2,59969536
mul $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,101637 ; a(n) = 1 if n is a 4-almost prime, that is a product of exactly four (not necessarily distinct) primes, 0 otherwise.
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  add $3,1
  cmp $4,$0
  add $5,10
  add $1,$5
  mul $2,$4
  sub $2,3
lpe
mov $0,$5
div $0,6
mov $0,$5
div $0,8
add $0,1
mov $0,$5
div $0,10
add $0,1
