; A338909: Numbers of the form prime(x) * prime(y) where x and y have a common divisor > 1.
; Submitted by Coleslaw
; 9,21,25,39,49,57,65,87,91,111,115,121,129,133,159,169,183,185,203,213,235,237,247,259,267,289,299,301,303,305,319,321,339,361,365,371,377,393,417,427,445,453,481,489,497,515,517,519,529,543,551,553,559,565

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,328336 ; Numbers with no consecutive prime indices relatively prime.
  mov $5,$3
  add $1,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
