; A177516: Odd numbers m = p*q such that p and q are distinct primes and (p-1) divides (q-1).
; Submitted by STE\/E
; 15,21,33,39,51,57,65,69,85,87,91,93,111,123,129,133,141,145,159,177,183,185,201,205,213,217,219,237,249,259,265,267,291,301,303,305,309,321,327,339,341,365,381,393,411,417,427,445,447,451,453,469,471,481,485,489,501,505,511,519,537,543,545,553,565,573,579,591,597,633,669,671,679,681,685,687,699,703,717,721

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,136410 ; Numbers k having a proper divisor d > 2 such that d-1 divides k-1.
  mov $5,$3
  sub $3,1
  mov $6,0
  sub $6,$3
  mul $6,2
  mov $7,$3
  add $7,1
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $3,2
  add $3,$7
  add $3,$6
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
