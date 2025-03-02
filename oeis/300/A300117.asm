; A300117: Squarefree odd composite numbers n having a prime factor p such that (p-1)|(n-1).
; Submitted by atannir
; 15,21,33,39,51,57,65,69,85,87,91,93,105,111,123,129,133,141,145,159,165,177,183,185,195,201,205,213,217,219,231,237,249,255,259,265,267,273,285,291,301,303,305,309,321,327,339,341,345,357,365,381,385,393,399,411,417,427,429,435,445,447,451,453,465,469,471,481,483,485,489,501,505,511,519,537,543,545,553,555

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  add $5,1
  mov $6,$1
  seq $6,356655 ; Clausen numbers based on the strictly proper divisors of n, 1 < d < n.
  mov $3,$1
  add $3,1
  seq $3,107078 ; Whether n has non-unitary prime divisors.
  gcd $3,$5
  gcd $6,$3
  mov $3,$6
  trn $3,2
  min $3,1
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
