; A115267: Primes of the form p*q*r-2, where p, q and r are distinct primes.
; Submitted by pram
; 103,163,193,229,271,283,383,397,433,463,593,607,613,643,661,739,757,859,883,967,1013,1021,1063,1093,1103,1129,1171,1237,1279,1307,1433,1453,1489,1493,1531,1543,1549,1579,1597,1613,1657,1693,1741,1747,1831,1867,1999,2011,2053,2063,2083,2089,2137,2161,2287,2341,2371,2377,2503,2551,2593,2633,2663,2677,2683,2713,2749,2753,2767,2819,2903,2917,2953,3019,3079,3109,3163,3169,3217,3331

#offset 1

sub $0,1
mul $0,2
mov $1,$0
mul $0,2
add $0,$1
pow $0,$1
lex $0,$1
div $0,2
mov $2,2
mov $3,$0
add $3,6
pow $3,3
lpb $3
  mov $4,$2
  add $4,2
  mov $7,$4
  sub $7,$5
  mov $8,$7
  sub $8,$7
  sub $8,1
  trn $10,56
  add $10,1
  mov $9,$8
  sub $9,$10
  add $9,3
  add $4,1
  add $7,2
  seq $7,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $7,$9
  equ $7,0
  add $2,1
  add $6,$4
  sub $6,$2
  mul $7,$6
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$7
  mul $4,$2
  add $4,$7
  add $4,1
  mov $11,$4
  seq $11,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $11,1
  sub $4,1
  mov $12,2
  sub $12,$4
  div $4,$12
  mul $4,$11
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
