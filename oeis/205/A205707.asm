; A205707: Prime(A205705(n)), the n-th number s(k) such that 8 divides s(k)-s(j) for some j<k, where s(j)=prime(j).
; Submitted by [AF>Libristes] Dudumomo
; 11,13,19,19,23,29,29,31,31,37,37,37,41,43,43,43,47,47,47,53,53,53,53,59,59,59,59,61,61,61,61,61,67,67,67,67,67,71,71,71,71,73,73,79,79,79,79,79,83,83,83,83,83,83,89,89,89,97,97,97,97,101,101,101,101

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,19
  mov $3,$1
  mul $3,8
  add $3,1
  nrt $3,2
  add $3,1
  div $3,2
  mov $7,$1
  add $7,$3
  mov $10,$7
  mul $10,8
  add $10,1
  nrt $10,2
  add $10,1
  div $10,2
  bin $10,2
  mov $8,$7
  sub $8,$10
  mov $9,$8
  add $9,1
  seq $9,40 ; The prime numbers.
  mov $3,$7
  add $3,2
  seq $3,5145 ; n copies of n-th prime.
  sub $3,$9
  mov $5,$3
  div $5,2
  dif $3,2
  gcd $3,4
  equ $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  add $1,$3
  mul $2,$4
  max $6,$5
lpe
mov $0,$6
mul $0,2
add $0,3
