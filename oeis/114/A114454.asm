; A114454: Numbers n such that the n-th hexagonal number is a 3-almost prime.
; Submitted by mmonnin
; 4,5,6,9,10,11,13,15,17,21,22,29,34,43,47,49,51,55,57,61,67,69,71,73,82,87,89,91,101,103,106,107,109,115,121,127,129,141,142,151,159,166,169,177,181,187,191,197,201,205,217,223,227,241,251,262,269,274,277,283

mov $4,1
mov $2,59969536
lpb $2
  add $1,$4
  mov $3,$1
  seq $3,101637 ; a(n) = 1 if n is a 4-almost prime, that is a product of exactly four (not necessarily distinct) primes, 0 otherwise.
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,8
  add $1,$5
  mul $2,$4
  sub $2,3
lpe
mov $0,$5
div $0,8
add $0,1
