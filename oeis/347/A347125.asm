; A347125: Möbius transform of A341529, sigma(n) * A003961(n).
; Submitted by loader3229
; 1,8,19,54,41,152,87,342,305,328,155,1026,237,696,779,2106,341,2440,459,2214,1653,1240,695,6498,1477,1896,4675,4698,929,6232,1183,12798,2945,2728,3567,16470,1557,3672,4503,14022,1805,13224,2067,8370,12505,5560,2543,40014,6809,11816,6479,12798,3185,37400,6355,29754,8721,7432,3659,42066,4153,9464,26535,77274,9717,23560,4827,18414,13205,28536,5255,104310,5845,12456,28063,24786,13485,36024,6639,86346

#offset 1

mov $9,$0
bin $9,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $10,$4
  seq $10,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $4,$10
  mov $5,$2
  add $5,$9
  add $5,1
  mov $7,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $8,$5
  bin $5,2
  sub $7,$5
  mov $3,$8
  div $3,$7
  mov $6,$8
  mod $6,$7
  equ $6,0
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $3,$6
  mov $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
