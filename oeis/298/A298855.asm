; A298855: Squarefree semiprimes p*q for which the symmetric representation of sigma(p*q) has four parts, in increasing order.
; Submitted by PDW
; 21,33,39,51,55,57,65,69,85,87,93,95,111,115,119,123,129,133,141,145,155,159,161,177,183,185,201,203,205,213,215,217,219,235,237,249,253,259,265,267,287,291,295,301,303,305,309,319,321,327,329,335,339,341,355,365,371,377,381,393,395

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,140748 ; a(n) is the number of divisors of n that are not coprime to the next larger divisor of n.
  add $3,1
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,41
div $0,2
add $0,21
