; A205687: Prime(A205685(n)), the n-th number s(j) such that 5 divides s(k)-s(j), where the pairs (k,j) are given by A205684 and A205685.
; Submitted by www.urfak.petrsu.ru
; 2,3,2,7,3,13,19,11,2,7,17,11,31,3,13,23,2,7,17,37,3,13,23,43,19,29,11,31,41,2,7,17,37,47,11,31,41,61,3,13,23,43,53,19,29,59,3,13,23,43,53,73,19,29,59,79,2,7,17,37,47,67,11,31,41,61,71,3,13,23,43,53

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
  mov $5,$3
  mod $3,5
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
sub $0,$5
add $0,2
