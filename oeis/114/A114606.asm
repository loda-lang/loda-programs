; A114606: Numbers n such that n-th octagonal number is 3-almost prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,15,17,19,21,25,29,31,33,35,41,51,55,65,73,77,79,83,89,91,93,95,97,101,107,111,123,131,133,139,141,145,149,151,155,157,173,179,183,197,201,203,205,215,221,223,227,229,233,237,241,247,253

mov $4,1
mov $2,$0
add $2,6
pow $2,3
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
  cmp $4,$0
  add $5,12
  add $1,$5
  mul $2,$4
  sub $2,3
lpe
mov $0,$5
sub $0,12
div $0,12
add $0,2
