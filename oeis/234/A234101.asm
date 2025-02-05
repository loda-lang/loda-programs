; A234101: Primes of the form (p*q*r - 1)/2, where p, q, r are distinct primes.
; Submitted by Science United
; 97,127,199,227,241,277,307,313,331,379,397,457,467,547,617,619,647,709,727,739,757,773,797,829,883,977,1033,1069,1117,1123,1171,1193,1277,1297,1303,1319,1423,1447,1459,1483,1609,1621,1667,1697,1699,1747,1753

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  sub $6,$4
  mov $7,$6
  sub $7,$6
  sub $7,1
  trn $9,56
  add $9,1
  mov $8,$7
  sub $8,$9
  add $8,3
  add $6,2
  seq $6,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $6,$8
  equ $6,0
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  mov $10,$3
  seq $10,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $10,1
  sub $3,1
  mov $12,2
  sub $12,$3
  mov $11,$12
  equ $11,0
  add $12,$11
  div $3,$12
  mul $3,$10
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
mul $0,2
add $0,1
