; A367576: Semiprimes p*q such that 2*p divides q-1.
; Submitted by DenMartin
; 10,21,26,34,39,55,57,58,74,82,93,106,111,122,129,146,155,178,183,194,201,202,203,205,218,219,226,237,253,274,291,298,301,305,309,314,327,346,355,362,381,386,394,417,453,458,466,471,482,489,497,505,514,538

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,10
pow $2,2
lpb $2
  sub $2,1
  mov $6,$1
  add $6,1
  mov $5,$1
  add $5,1
  div $5,2
  seq $5,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  mov $7,$1
  mod $7,$5
  gcd $6,$7
  mov $3,$1
  div $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,2
