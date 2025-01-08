; A050530: Numbers k such that k - phi(k) is prime.
; Submitted by Matthias Lehmkuhl
; 4,9,15,25,33,35,49,51,65,77,87,91,95,119,121,123,143,161,169,177,185,209,213,215,217,221,247,255,259,287,289,303,321,329,335,341,361,371,377,395,403,407,411,427,435,437,447,455,469,473,485,511,515,527,529,533,537,545,551,561,573,581,591,595,611,629,635,665,671,679,681,705,707,713,717,721,731,749,767,779

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  add $5,1
  mov $3,$1
  sub $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
