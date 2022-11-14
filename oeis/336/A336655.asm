; A336655: Odd numbers k such that the multiplicative order of 2 modulo k is squarefree.
; Submitted by Landjunge
; 1,3,7,9,11,21,23,31,33,43,47,49,59,63,67,69,71,77,79,83,89,93,99,103,107,121,127,129,131,139,141,147,151,161,167,177,179,191,201,207,211,213,217,223,227,231,233,237,239,249,253,263,267,279,281,283,301,307,309,311,321,329,331,337,341,347,359,363,367,381,383,387,393,413,417,419,423,431,439,441,443,453,463,467,469,473,479,483,497,499,501,503,517,529,531,537,539,547,553,563

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  seq $3,65457 ; Period of the flip-riffle shuffle function on a deck of 2n cards.
  sub $3,1
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,1
