; A066774: A066728(a(n))=3.
; Submitted by Cruncher Pete
; 4,13,15,19,21,27,31,35,37,39,51,53,57,65,67,69,77,83,87,89,95,109,111,113,125,127,129,131,139,155,157,161,177,181,199,209,211,221,233,237,249,251,257,263,267,291,293,305,307,309,317,329,335,337,353,365,371

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  pow $3,2
  sub $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  div $3,2
  sub $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
