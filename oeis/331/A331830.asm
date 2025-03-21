; A331830: Numbers k such that k and k + 1 are both negabinary evil numbers.
; Submitted by Simon Strandgaard
; 7,13,19,27,31,39,45,51,55,61,67,75,79,87,93,99,107,111,117,123,127,135,141,147,155,159,167,173,179,183,189,195,203,207,213,219,223,231,237,243,247,253,259,267,271,279,285,291,299,303,309,315,319,327,333,339,347,351,359,365,371,375,381,387,395,399,407,413,419,427,431,437,443,447,455,461,467,471,477,483

#offset 1

sub $0,1
mul $0,2
mov $4,1
mov $1,3
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  mul $3,3
  add $3,2
  seq $3,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
  add $3,$4
  gcd $3,2
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
mul $0,2
add $0,1
