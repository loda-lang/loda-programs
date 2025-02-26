; A176256: Numbers of the form 4k+1 with least prime divisor of the form 4m-1.
; Submitted by zombie67 [MM]
; 9,21,33,45,49,57,69,77,81,93,105,117,121,129,133,141,153,161,165,177,189,201,209,213,217,225,237,249,253,261,273,285,297,301,309,321,329,333,341,345,357,361,369,381,393,405,413,417,429,437,441,453,465,469,473,477,489,497,501,513,517,525,529,537,549,553,561,573,581,585,589,597,609,621,633,637,645,649,657,669

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  add $3,2
  div $3,2
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
