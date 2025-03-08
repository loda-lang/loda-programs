; A319050: Primes p such that neither p + 1 nor p + 2 is squarefree.
; Submitted by Matt
; 7,23,43,47,79,97,151,167,223,241,331,349,359,367,439,523,547,619,691,727,773,823,839,907,1051,1087,1123,1223,1231,1249,1303,1367,1423,1447,1483,1523,1571,1627,1663,1699,1723,1811,1823,1847,1861,1879,1951,1987,2131,2203,2207,2239,2311,2347,2383,2399,2423,2539,2671,2707,2791,2851,2887,3023,3049,3067,3319,3323,3391,3463,3499,3547,3571,3607,3623,3643,3697,3719,3823,3923

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$1
  add $6,5
  seq $6,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $7,$3
  add $7,2
  seq $7,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $7,3
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
  seq $3,55976 ; Remainder when (n-1)! + 1 is divided by n.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
