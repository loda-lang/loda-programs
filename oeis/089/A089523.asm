; A089523: Primes p such that mu(p+1) = 1; that is, p+1 is squarefree and has an even number of distinct prime factors, where mu is the Moebius function.
; Submitted by [SG]KidDoesCrunch
; 5,13,37,61,73,157,193,277,313,389,397,421,457,461,509,541,569,613,661,673,733,757,769,797,857,877,929,997,1093,1109,1153,1201,1213,1217,1229,1237,1289,1301,1321,1381,1409,1429,1453,1481,1553,1609,1621,1657,1721,1753,1873,1913,1933,1973,1993,2017,2029,2089,2129,2137,2341,2417,2441,2473,2477,2557,2593,2617,2621,2797,2837,2857,2909,2917,2957,3061,3089,3209,3217,3229

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  add $6,2
  seq $6,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $7,$3
  add $7,1
  seq $7,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $6,$7
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
  mov $8,$3
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $8,1
  sub $3,1
  mov $9,2
  sub $9,$3
  div $3,$9
  mul $3,$8
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
