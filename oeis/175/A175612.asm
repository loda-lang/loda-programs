; A175612: Pairs of cousin semiprimes (m, m+4).
; Submitted by USTL-FIL (Lille Fr)
; 6,10,10,14,21,25,22,26,34,38,35,39,51,55,58,62,65,69,82,86,87,91,91,95,111,115,115,119,118,122,119,123,129,133,141,145,142,146,155,159,183,187,201,205,202,206,205,209,209,213,213,217,214,218,215,219,217,221

mov $1,$0
div $1,2
sub $0,1
gcd $0,2
mul $0,4
mov $2,1
mov $3,$1
add $3,2
pow $3,2
lpb $3
  sub $3,1
  mov $4,$2
  seq $4,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $4,1
  mov $6,$4
  add $4,4
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $4,2
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
lpe
mov $1,$6
add $1,5
add $1,$0
mov $0,$1
sub $0,8
