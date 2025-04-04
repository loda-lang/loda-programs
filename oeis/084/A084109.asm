; A084109: n is congruent to 1 (mod 4) and is not the sum of two squares.
; Submitted by USTL-FIL (Lille Fr)
; 21,33,57,69,77,93,105,129,133,141,161,165,177,189,201,209,213,217,237,249,253,273,285,297,301,309,321,329,341,345,357,381,385,393,413,417,429,437,453,465,469,473,489,497,501,513,517,525,537,553,561,573,581,589,597,609,621,633,645,649,665,669,681,693,705,713,717,721,737,741,749,753,777,781,789,805,813,817,825,837

#offset 1

sub $0,1
mov $1,5
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,347730 ; Number of compositions (ordered partitions) of n into at most 2 triangular numbers.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,4
add $0,1
