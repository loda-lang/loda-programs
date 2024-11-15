; A107288: Primes whose digit sum is a square.
; Submitted by Ralfy
; 13,31,79,97,103,211,277,349,367,439,457,547,619,673,691,709,727,853,907,997,1021,1069,1087,1201,1249,1429,1447,1483,1609,1627,1663,1699,1753,1789,1861,1879,1933,1951,1987,2011,2239,2293,2347,2383,2437,2473,2617,2671,2689,2707,2797,2833,2851,2887,3001,3049,3067,3229,3319,3373,3391,3463,3499,3517,3571,3607,3643,3697,3733,3769,3823,3877,3931,3967,4057,4093,4129,4219,4273,4327

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,28839 ; Sum of digits of n is a square.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $3,2
  equ $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  add $1,$3
  mul $2,$4
lpe
mov $0,$5
