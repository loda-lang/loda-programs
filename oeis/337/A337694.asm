; A337694: Numbers with no two relatively prime prime indices.
; Submitted by misaki@med
; 1,2,3,5,7,9,11,13,17,19,21,23,25,27,29,31,37,39,41,43,47,49,53,57,59,61,63,65,67,71,73,79,81,83,87,89,91,97,101,103,107,109,111,113,115,117,121,125,127,129,131,133,137,139,147,149,151,157,159,163,167,169,171,173,179,181,183,185,189,191,193,197,199,203,211,213,223,227,229,233

#offset 1

sub $0,1
equ $1,$0
sub $0,1
mov $2,1
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  mov $6,$4
  seq $4,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $4,$6
  seq $4,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $4,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  mul $4,2
  seq $4,64894 ; Binary dilution of n. GCD of exponents in binary expansion of n.
  sub $4,1
  add $4,$5
  equ $4,1
  gcd $4,2
  sub $0,$4
  add $0,1
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
sub $0,$1
add $0,1
