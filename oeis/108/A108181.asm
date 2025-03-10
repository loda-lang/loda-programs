; A108181: Semiprimes of the form 4n + 1.
; Submitted by Simon Strandgaard
; 9,21,25,33,49,57,65,69,77,85,93,121,129,133,141,145,161,169,177,185,201,205,209,213,217,221,237,249,253,265,289,301,305,309,321,329,341,361,365,377,381,393,413,417,437,445,453,469,473,481,485,489,493,497,501,505,517,529,533,537,545,553,565,573,581,589,597,629,633,649,669,681,685,689,697,713,717,721,737,745

#offset 1

sub $0,1
mov $1,8
mov $2,$0
add $0,1
add $2,4
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  sub $2,$0
lpe
mov $0,$1
add $0,1
