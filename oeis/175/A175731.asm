; A175731: Semiprimes m such that either 2m-1 or 2m+1 is prime, but not both.
; Submitted by USTL-FIL (Lille Fr)
; 4,10,14,22,26,33,34,35,39,49,55,57,65,74,82,86,87,91,95,106,111,115,119,121,129,134,142,146,155,158,159,166,169,177,183,187,194,201,205,209,215,217,219,221,249,254,262,274,278,289,299,301,303,323,326,327,329,339,341

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,174047 ; Numbers k such that exactly one of 2*k-1 and 2*k+1 is prime.
  mov $5,$3
  mul $5,3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
mul $0,2
sub $0,24
div $0,6
add $0,4
