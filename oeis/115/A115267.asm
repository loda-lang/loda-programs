; A115267: Primes of the form p*q*r-2, where p, q and r are distinct primes.
; Submitted by thorsam
; 103,163,193,229,271,283,383,397,433,463,593,607,613,643,661,739,757,859,883,967,1013,1021,1063,1093,1103,1129,1171,1237,1279,1307,1433,1453,1489,1493,1531,1543,1549,1579,1597,1613,1657,1693,1741,1747,1831,1867,1999,2011,2053,2063,2083,2089,2137,2161,2287,2341,2371,2377,2503,2551,2593,2633,2663,2677,2683,2713,2749,2753,2767,2819,2903,2917,2953,3019,3079,3109,3163,3169,3217,3331

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $7,$1
  add $7,4
  seq $7,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $1,1
  add $6,2
  seq $6,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $6,$7
  equ $6,0
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  mov $8,$3
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $8,1
  sub $3,1
  mov $10,2
  sub $10,$3
  mov $9,$10
  equ $9,0
  add $10,$9
  div $3,$10
  mul $3,$8
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
