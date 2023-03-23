; A324511: Numbers m such that Product_{d|m} (sigma(d)/tau(d)) is an integer h where sigma(k) = the sum of the divisors of k (A000203) and tau(k) = the number of divisors of k (A000005).
; Submitted by [AF>Libristes] Dudumomo
; 1,3,5,6,7,11,12,13,14,15,17,19,21,22,23,25,28,29,30,31,33,35,37,38,39,41,42,43,44,45,46,47,49,51,53,54,55,56,57,59,60,61,62,65,66,67,69,70,71,73,75,76,77,78,79,83,84,85,86,87,89,91,92,93,94,95

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  seq $5,211776 ; a(n) = Product_{d | n} tau(d).
  mov $6,$5
  mov $3,$1
  seq $3,206032 ; a(n) = Product_{d|n} sigma(d) where sigma = A000203.
  gcd $5,$3
  div $6,$5
  mov $3,$6
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
