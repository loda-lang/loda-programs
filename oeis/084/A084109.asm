; A084109: n is congruent to 1 (mod 4) and is not the sum of two squares.
; Submitted by Jamie Morken(w1)
; 21,33,57,69,77,93,105,129,133,141,161,165,177,189,201,209,213,217,237,249,253,273,285,297,301,309,321,329,341,345,357,381,385,393,413,417,429,437,453,465,469,473,489,497,501,513,517,525,537,553,561,573,581,589,597,609,621,633,645,649,665,669,681,693,705,713,717,721,737,741,749,753,777,781,789,805,813,817,825,837,849,861,869,885,889,893,897,913,917,921,933,945,957,969,973,989,993,1001,1005,1029

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,105673 ; One-half of theta series of square lattice (or half the number of ways of writing n > 0 as a sum of 2 squares), without the constant term, which is 1/2.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,5
