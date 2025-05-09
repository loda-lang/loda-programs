; A118688: Semiprimes for which the sum of the digits is also a semiprime.
; Submitted by Science United
; 4,6,9,15,22,33,46,51,55,69,77,82,86,87,91,95,118,121,123,141,145,158,159,177,185,194,202,213,217,226,235,249,253,262,267,301,303,321,329,334,339,361,365,393,411,415,437,446,447,451,473,482,489,501,505,514,519,527,537,545,554,573,579,581,589,591,597,622,626,635,662,669,671,679,681,687,697,703,707,717

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,85802 ; Numbers whose sum of digits is a semiprime.
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
