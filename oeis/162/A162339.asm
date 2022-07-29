; A162339: Numbers A161912 such that a(n)<>a(n+1).
; Submitted by GolfSierra
; 0,1,4,2,6,4,6,7,9,5,7,11,12,10,6,8,14,16,14,20,18,15,19,21,19,21,19,15,23,33,27,26,24,26,22,30,28,30,28,26,28,30,20,28,38,36,31,37,41,45,43,39,43,39,43,45,43,47,43,49,46,52

mov $2,$0
add $2,3
pow $2,2
mov $4,1
mov $1,3
lpb $2
  mov $3,$1
  seq $3,161911 ; a(n) is the n-th difference between consecutive primes minus the number of divisors of n.
  add $4,$3
  gcd $3,$2
  bin $3,$2
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
  sub $2,1
lpe
mov $0,$4
sub $0,1
