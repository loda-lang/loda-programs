; A176258: Numbers of the form 4k+1 with greatest prime divisor of the form 4m-1.
; Submitted by Orange Kid
; 9,21,33,49,57,69,77,81,93,105,121,129,133,141,161,165,177,189,201,209,213,217,237,245,249,253,285,297,301,309,321,329,341,345,361,381,385,393,413,417,437,441,453,465,469,473,489,497,501,513,517,525,529,537,553,573,581,589,597,605,621,633,645,649,665,669,681,693,705,713,717,721,729,737,741,749,753,781,789,805

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,76567 ; Greatest prime divisor of 4n+6 (sum of four successive integers).
  add $3,2
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,5
