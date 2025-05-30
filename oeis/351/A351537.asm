; A351537: Odd numbers k for which sigma(k) is congruent to 2 modulo 4 and is not a multiple of 3.
; Submitted by rajab
; 13,37,61,73,97,109,117,157,181,193,229,241,277,313,325,333,337,349,373,397,409,421,433,457,541,549,577,601,613,657,661,673,709,733,757,769,829,853,873,877,925,937,981,997,1009,1021,1033,1053,1069,1093,1117,1129,1153,1201,1213,1237,1249,1297,1321,1381,1413,1429,1453,1489,1525,1549,1573,1597,1609,1621,1629,1657,1669,1693,1737,1741,1753,1777,1789,1801

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,35
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  mul $5,11
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
