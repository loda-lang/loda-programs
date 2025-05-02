; A031053: Position of n-th 7 in A031045.
; Submitted by atannir
; 7,22,38,54,70,86,102,105,107,109,111,113,115,117,118,119,141,165,189,213,237,261,285,289,292,295,298,301,304,307,309,310,333,357,381,405,429,453,477,481,484,487,490,493,496,499,501

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  seq $3,31045 ; Triangle T(n,k): write n in base 8, reverse order of digits.
  equ $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
