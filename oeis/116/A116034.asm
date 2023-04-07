; A116034: Numbers k such that phi(k) + prime(k) is a prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,7,8,9,11,12,13,16,18,20,22,24,26,29,31,33,35,36,37,38,39,42,43,47,48,49,52,53,54,66,67,70,72,73,74,75,76,77,78,79,82,84,85,90,92,93,95,98,101,104,105,110,112,115,120,122,123,124,129,133,134,140,145

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,39915 ; Smallest k such that k(p-1)-1 is positive and divisible by p where p = n-th prime.
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $3,$5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
