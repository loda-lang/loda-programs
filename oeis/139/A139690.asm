; A139690: a(n) = A109611(n) + 2.
; Submitted by Vato
; 4,5,7,9,13,15,19,21,25,31,33,39,43,49,55,61,69,73,85,91,103,109,111,115,129,133,139,141,151,159,169,181,183,193,199,201,213,229,235,241,253,259,265,271,283,295,309,313,319,339,349,355,361,381,391,403,411,421,433,445,451,463,469,481,489,493,501,505,511,523,543,559,565,571,573,579,589,601,619,633

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  add $3,2
  mov $5,$3
  add $1,1
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  max $3,1
  equ $3,1
  add $5,$3
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
