; A205707: Prime(A205705(n)), the n-th number s(k) such that 8 divides s(k)-s(j) for some j<k, where s(j)=prime(j).
; Submitted by [AF>Libristes] Dudumomo
; 11,13,19,19,23,29,29,31,31,37,37,37,41,43,43,43,47,47,47,53,53,53,53,59,59,59,59,61,61,61,61,61,67,67,67,67,67,71,71,71,71,73,73,79,79,79,79,79,83,83,83,83,83,83,89,89,89,97,97,97,97,101,101,101,101

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,19
  mov $3,$1
  seq $3,204890 ; Ordered differences of primes.
  mov $5,$3
  div $5,2
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
mul $0,2
add $0,3
