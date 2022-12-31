; A359168: Numbers k for which there is an odd number of prime factors (when counted with multiplicity) in k*sigma(k), where sigma is the sum of divisors function.
; Submitted by Science United
; 3,4,5,6,8,9,10,13,16,18,21,23,25,26,27,28,33,35,37,42,44,46,50,51,53,54,55,56,57,59,60,61,63,64,66,68,70,73,74,76,83,85,87,88,89,91,93,95,96,99,102,103,106,110,112,114,116,118,120,122,123,124,125,126,129,131,136,139,141,143,145,146

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,359166 ; a(n) = lambda(n) * lambda(sigma(n)), where lambda is Liouville's lambda, and sigma is the sum of divisors function.
  sub $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
