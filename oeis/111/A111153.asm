; A111153: Sophie Germain semiprimes: semiprimes n such that 2n+1 is also a semiprime.
; Submitted by ChelseaOilman
; 4,10,25,34,38,46,55,57,77,91,93,106,118,123,129,133,143,145,159,161,169,177,185,201,203,205,206,213,218,226,235,259,267,289,291,295,298,305,314,327,334,335,339,358,361,365,377,381,394,395,403,407,415,417,446,447,458,466,469,471,482,489,497,501,505,527,529,533,538,559,566,573,579,583,597,623,626,633,635,649

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $3,1
  mov $5,$3
  mul $3,2
  add $3,3
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
add $0,1
