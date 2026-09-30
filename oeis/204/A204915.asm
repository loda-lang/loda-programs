; A204915: Least k such that n divides A204914(k), the k-th difference of two squared primes.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,2,3,1,6,2,3,4,5,11,6,7,8,4,3,22,10,16,5,2,18,43,6,29,25,37,8,46,14,37,9,11,33,17,10,89,49,7,5,79,20,67,18,4,43,118,9,92,53,22,25,135,54,11,8,16,73,137,14

#offset 1

mov $2,$0
add $2,3
pow $2,5
lpb $2
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
  mov $6,$1
  mul $6,8
  add $6,1
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  mov $4,$1
  sub $4,$6
  mov $5,$4
  add $5,1
  seq $5,40 ; The prime numbers.
  mov $4,$5
  mul $4,2
  add $4,$3
  mul $4,$3
  mov $3,$4
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
