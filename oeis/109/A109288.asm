; A109288: Semiprimes equal to p*q + 1, where p and q are distinct primes.
; Submitted by Jason Jung
; 15,22,34,35,39,58,86,87,94,95,119,123,134,142,143,146,159,178,202,203,206,214,215,218,219,254,299,302,303,327,335,382,394,395,446,447,454,482,502,515,527,538,543,554,566,623,634,635,695,698,699,707,718,746

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,5237 ; Numbers k such that k and k+1 have the same number of divisors.
  add $3,1
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
