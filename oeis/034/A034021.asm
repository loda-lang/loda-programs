; A034021: Numbers that are primitively but not imprimitively represented by x^2+xy+y^2.
; Submitted by Aionel
; 0,1,3,7,13,19,21,31,37,39,43,57,61,67,73,79,91,93,97,103,109,111,127,129,133,139,151,157,163,181,183,193,199,201,211,217,219,223,229,237,241,247,259,271,273,277,283,291,301,307,309,313,327,331,337,349,367

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,211776 ; a(n) = Product_{d | n} tau(d).
  mov $3,$1
  add $3,1
  seq $3,206032 ; a(n) = Product_{d|n} sigma(d) where sigma = A000203.
  mul $5,$3
  mov $3,$5
  add $3,1
  mod $3,3
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,$4
mov $0,$1
