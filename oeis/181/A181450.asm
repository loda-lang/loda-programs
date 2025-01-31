; A181450: Numbers k such that 11 is the largest prime factor of k^2 - 1.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 10,21,23,34,43,65,76,89,109,111,197,199,241,351,485,769,881,1079,6049,19601

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  pow $3,2
  mov $5,$3
  gcd $5,2
  mul $3,$5
  sub $3,$5
  div $3,2
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $3,4
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
add $0,2
