; A385350: Numbers j such that the product of odd proper divisors of j is j.
; Submitted by Torbj&#246;rn Eriksson
; 1,15,21,27,33,35,39,51,55,57,65,69,77,85,87,91,93,95,111,115,119,123,125,129,133,141,143,145,155,159,161,177,183,185,187,201,203,205,209,213,215,217,219,221,235,237,247,249,253,259,265,267,287,291,295,299,301,303,305,309,319,321,323,327,329,335,339,341,343,355,365,371,377,381,391,393,395,403,407,411

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,8
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,2
  equ $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,1
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
