; A190299: Squarefree semiprimes of the form 4k+1.
; Submitted by damotbe
; 21,33,57,65,69,77,85,93,129,133,141,145,161,177,185,201,205,209,213,217,221,237,249,253,265,301,305,309,321,329,341,365,377,381,393,413,417,437,445,453,469,473,481,485,489,493,497,501,505,517,533,537,545,553,565,573,581,589,597,629,633,649,669,681,685,689,697,713,717,721,737,745,749,753,781,785,789,793,813,817

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,73184 ; Number of cubefree divisors of n.
  div $3,2
  equ $3,2
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
