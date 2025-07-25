; A332514: Numbers k such that phi(k) == 6 (mod 12), where phi is the Euler totient function (A000010).
; Submitted by Gibson Praise
; 7,9,14,18,19,27,31,38,43,49,54,62,67,79,81,86,98,103,127,134,139,151,158,162,163,199,206,211,223,243,254,271,278,283,302,307,326,331,343,361,367,379,398,422,439,446,463,486,487,499,523,542,547,566,571,607,614,619,631,643,662,686,691,722,727,729,734,739,751,758,787,811,823,859,878,883,907,919,926,961

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,6
pow $2,3
lpb $2
  sub $2,6
  mov $5,$1
  add $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,-1
  pow $6,$1
  mul $6,2
  bin $6,2
  mov $7,$1
  add $7,1
  seq $7,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
  mul $7,$6
  mov $3,$1
  mov $3,$7
  sub $3,1
  mul $3,$5
  div $3,2
  mod $3,6
  sub $3,3
  gcd $3,4
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
