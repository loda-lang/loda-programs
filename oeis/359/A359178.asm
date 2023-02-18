; A359178: Numbers with a unique smallest prime exponent.
; Submitted by Kotenok2000
; 2,3,4,5,7,8,9,11,12,13,16,17,18,19,20,23,24,25,27,28,29,31,32,37,40,41,43,44,45,47,48,49,50,52,53,54,56,59,61,63,64,67,68,71,72,73,75,76,79,80,81,83,88,89,92,96,97,98,99,101,103,104,107,108,109,112,113,116,117

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  seq $3,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
  sub $3,1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
