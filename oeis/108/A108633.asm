; A108633: Nonsquare semiprimes with semiprime sum of factors.
; Submitted by Science United
; 14,21,26,33,38,46,57,62,69,74,85,93,94,106,129,133,134,145,166,177,178,205,213,217,218,226,237,249,253,254,262,265,278,309,314,334,362,393,398,417,422,445,466,469,489,493,502,505,514,517,526,553,565,573,586,597,614,633,634,669,674,685,697,706,718,753,758,778,781,793,802,813,817,818,865,886,889,898,913,933

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,85711 ; Numbers k such that sopfr(k) is a semiprime.
  mov $5,$3
  sub $3,1
  mov $6,$3
  add $3,1
  seq $3,351418 ; Number of divisors of n that are either of the form p^k (p prime, k>1) or are nonprime squarefree numbers.
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $6,$3
  mov $3,$6
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
