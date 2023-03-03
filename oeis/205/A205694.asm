; A205694: Prime(A205692(n)), the n-th number s(j) such that 6 divides s(k)-s(j), where the pairs (k,j) are given by A205691 and A205692.
; Submitted by USTL-FIL (Lille Fr)
; 5,7,5,11,7,13,5,11,17,5,11,17,23,7,13,19,7,13,19,31,5,11,17,23,29,7,13,19,31,37,5,11,17,23,29,41,5,11,17,23,29,41,47,5,11,17,23,29,41,47,53,7,13,19,31,37,43,7,13,19,31,37,43,61,5,11,17,23,29,41,47

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,204890 ; Ordered differences of primes.
  max $5,$3
  mov $6,$3
  mod $3,6
  dif $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
sub $5,$6
mov $0,$5
add $0,2
