; A174100: Numbers k such that both 2*k + 1 and 6*k + 1 are prime.
; Submitted by Science United
; 1,2,3,5,6,11,18,21,23,26,30,33,35,51,56,63,68,81,83,90,95,96,105,125,128,131,135,138,146,153,156,165,168,173,186,200,215,216,221,230,233,243,245,261,270,278,293,296,300,336,338,363,375,378,380,398

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  mov $6,$1
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,1
  add $5,5
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,1
  seq $6,169611 ; Number of prime divisors of n that are not greater than 3, counted with multiplicity.
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  mov $5,$4
lpe
mov $0,$1
div $0,2
