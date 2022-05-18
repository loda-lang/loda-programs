; A114443: Indices of 4-almost prime pentagonal numbers.
; Submitted by [TA]crashtech
; 12,15,16,19,24,33,36,39,45,47,52,55,56,57,60,68,70,77,82,83,84,88,90,95,102,103,104,105,110,111,114,119,124,127,138,140,142,143,145,150,153,156,163,169,172,177,179,182,183,191,196,198

mov $4,1
mov $2,59969536
lpb $2
  mov $3,$1
  seq $3,101637 ; a(n) = 1 if n is a 4-almost prime, that is a product of exactly four (not necessarily distinct) primes, 0 otherwise.
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,3
  add $1,$5
  mul $2,$4
  sub $2,3
lpe
mov $0,$5
sub $0,33
div $0,3
add $0,12
