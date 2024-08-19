; A374845: The numbers p or 2p with p prime and p = 3 mod 4, in ascending order.
; Submitted by Science United
; 3,6,7,11,14,19,22,23,31,38,43,46,47,59,62,67,71,79,83,86,94,103,107,118,127,131,134,139,142,151,158,163,166,167,179,191,199,206,211,214,223,227,239,251,254,262,263,271,278,283,302,307,311,326,331,334,347,358,359,367,379,382,383,398

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  mov $5,$3
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $3,$5
  div $3,2
  mul $3,338
  gcd $3,4
  mul $3,2
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,2
