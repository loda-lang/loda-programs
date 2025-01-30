; A173021: Number of numbers <= n whose binary representation is without isolated ones or isolated double ones.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,2,2,2,2,2,2,3,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,9,9,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11

mov $4,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  seq $0,278159 ; Run length transform of primorials, A002110.
  mov $6,$0
  seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mov $5,$0
  gcd $5,$6
  mov $0,$6
  div $0,$5
  mov $3,$0
  add $0,1
  seq $0,279890 ; Expansion of x*(1 - x + 2*x^3 - x^4)/((1 - x)*(1 + x)*(1 - x + x^2)*(1 - x - x^2)).
  div $0,3
  add $3,$0
  mod $3,2
  add $2,$3
lpe
mov $0,$2
add $0,1
