; A204139: Primes p such that 9p^2 is a penholodigital square (A036744).
; Submitted by iBezanilla
; 5227,7673,8147,8269,8353,8647,8803,9043,9091

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,71519 ; Numbers whose square is a zeroless pandigital number (i.e., use the digits 1 through 9 once).
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,3
