; A243128: Squarefree numbers k such that 4k <= sum of squarefree divisors of 4k.
; Submitted by ArvaroilLaido [Toscana]
; 3,15,21,33,35,39,51,57,69,87,93,105,111,123,129,141,159,165,177,183,195,201,213,219,231,237,249,255,267,273,285,291,303,309,321,327,339,345,357,381,385,393,399,411,417,429,435,447,453,455,465,471,483,489,501,519,537,543,555,561,573,579,591,595,597,609,615,627,633,645,651,663,665,669,681,687,699,705,715,717

mov $1,3
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,0
  max $5,$1
  mov $6,$1
  seq $6,48250 ; Sum of the squarefree divisors of n.
  mov $3,$1
  seq $3,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  add $3,$6
  div $3,2
  mul $5,-1
  add $5,$3
  mov $3,$5
  sub $3,1
  div $3,$1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,5
div $0,2
add $0,3
