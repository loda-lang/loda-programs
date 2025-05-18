; A108181: Semiprimes of the form 4n + 1.
; Submitted by sjmielh
; 9,21,25,33,49,57,65,69,77,85,93,121,129,133,141,145,161,169,177,185,201,205,209,213,217,221,237,249,253,265,289,301,305,309,321,329,341,361,365,377,381,393,413,417,437,445,453,469,473,481,485,489,493,497,501,505,517,529,533,537,545,553,565,573,581,589,597,629,633,649,669,681,685,689,697,713,717,721,737,745

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  mul $4,-1
  sub $0,$3
  add $1,3
  sub $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
