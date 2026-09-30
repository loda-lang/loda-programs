; A205694: Prime(A205692(n)), the n-th number s(j) such that 6 divides s(k)-s(j), where the pairs (k,j) are given by A205691 and A205692.
; Submitted by USTL-FIL (Lille Fr)
; 5,7,5,11,7,13,5,11,17,5,11,17,23,7,13,19,7,13,19,31,5,11,17,23,29,7,13,19,31,37,5,11,17,23,29,41,5,11,17,23,29,41,47,5,11,17,23,29,41,47,53,7,13,19,31,37,43,7,13,19,31,37,43,61,5,11,17,23,29,41,47

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,18
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
  max $5,$3
  mov $6,$3
  mod $3,6
  dif $3,2
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
sub $5,$6
mov $0,$5
add $0,2
