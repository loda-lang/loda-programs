; A062721: Numbers k such that k is a product of two primes and k-2 is prime.
; Submitted by [SG]KidDoesCrunch
; 4,9,15,21,25,33,39,49,55,69,85,91,111,115,129,133,141,159,169,183,201,213,235,253,259,265,295,309,319,339,355,361,381,391,403,411,445,451,469,481,489,493,501,505,511,543,559,565,573,579,589,633,649,655,679,685,703,721,745,753,763,771,789,799,813,831,841,865,879,889,913,921,939,943,949,955,973,979,985,993

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  add $3,2
  mov $5,$3
  mul $5,2
  add $1,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  add $5,$3
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,9
div $0,2
add $0,4
