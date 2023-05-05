; A205686: Prime(A205684(n)), the n-th number s(k) such that 5 divides s(k)-s(j) for some j<k, where s(j)=prime(j).
; Submitted by USTL-FIL (Lille Fr)
; 7,13,17,17,23,23,29,31,37,37,37,41,41,43,43,43,47,47,47,47,53,53,53,53,59,59,61,61,61,67,67,67,67,67,71,71,71,71,73,73,73,73,73,79,79,79,83,83,83,83,83,83,89,89,89,89,97,97,97,97,97,97,101,101,101

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,19
  mov $3,$1
  seq $3,204890 ; Ordered differences of primes.
  mov $5,$3
  mod $3,5
  dif $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  add $1,$3
  mul $2,$4
  max $6,$5
lpe
mov $0,$6
add $0,2
