; A259190: Primes of the form sigma(n) + sigma(n)^2 - 1.
; Submitted by damotbe
; 11,19,41,71,239,181,811,599,599,991,1559,419,599,3659,991,3191,929,2351,2969,2351,1481,3659,3191,9311,1979,2351,8741,2969,14519,14519,3659,9311,20879,4691,16001,9311,20879,38219,13109,19739,9311,34781,16001,14519,32579,20879,14519,29411,61751,13109,57839,20879,32579,20879,129959,34781,31151,25759,57839,19181,83231,19739,32579,83231,25121,57839,143261,27059,86729,83231,30449,129959,61751,57839,32579,61751,129959,129959,86729,219491

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $6,$3
  pow $6,2
  add $3,$6
  add $3,1
  mov $5,$3
  sub $3,2
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
sub $0,2
