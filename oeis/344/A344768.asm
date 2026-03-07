; A344768: a(n) = n - A344767(n); Möbius transform of A344765.
; Submitted by loader3229
; 0,0,2,0,2,7,2,0,3,12,2,11,2,15,15,0,2,19,2,13,22,23,2,25,5,28,9,32,2,19,2,0,33,36,30,41,2,39,40,48,2,28,2,27,47,47,2,47,7,50,51,29,2,53,58,23,58,60,2,72,2,63,48,0,55,66,2,72,69,63,2,24,2,76,76,43,71,77,2,47

#offset 1

mov $9,$0
bin $9,2
lpb $0
  sub $0,1
  mov $10,$2
  mul $10,2
  add $10,2
  seq $10,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
  mov $4,$2
  add $4,1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $4,$10
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
