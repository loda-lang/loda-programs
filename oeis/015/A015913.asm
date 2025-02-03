; A015913: Numbers k such that sigma(k) + 4 = sigma(k+4).
; Submitted by mikey
; 3,7,13,19,37,43,67,79,97,103,109,127,163,193,223,229,277,307,313,349,379,397,439,457,463,487,499,613,643,673,739,757,769,823,853,859,877,883,907,937,967,1009,1087,1093,1213,1279,1297,1303,1423,1429,1447,1483,1489,1549,1567,1579,1597,1609,1663,1693,1783,1867,1873,1993,1999,2083,2137,2203,2239,2269,2293,2347,2377,2389,2437,2473,2539,2617,2659,2683

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$4
  add $3,3
  seq $3,40 ; The prime numbers.
  seq $3,13632 ; Difference between n and the next prime greater than n.
  mov $5,$1
  add $5,2
  seq $5,40 ; The prime numbers.
  sub $5,$3
  mov $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
