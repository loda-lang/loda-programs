; A176406: Odd semiprimes minus 2.
; Submitted by fuzzydice555
; 7,13,19,23,31,33,37,47,49,53,55,63,67,75,83,85,89,91,93,109,113,117,119,121,127,131,139,141,143,153,157,159,167,175,181,183,185,199,201,203,207,211,213,215,217,219,233,235,245,247,251,257,263,265,285,287

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  add $1,1
  add $5,$3
  sub $5,$1
  mul $5,$4
  add $5,1
  mov $3,$1
  add $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,2
