; A359161: Numbers of the form 4u+1 with an even number of prime factors (counted with multiplicity).
; Submitted by Ralfy
; 1,9,21,25,33,49,57,65,69,77,81,85,93,121,129,133,141,145,161,169,177,185,189,201,205,209,213,217,221,225,237,249,253,265,289,297,301,305,309,321,329,341,361,365,377,381,393,413,417,437,441,445,453,469,473,481,485,489,493,497,501,505,513

#offset 1

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  gcd $3,2
  mul $4,4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
