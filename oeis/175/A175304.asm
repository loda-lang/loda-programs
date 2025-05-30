; A175304: A positive integer n is included if d(n+d(n)) = d(n), where d(n) is the number of divisors of n.
; Submitted by Conan
; 3,5,6,10,11,12,17,22,29,34,35,41,44,51,58,59,60,65,70,71,72,82,84,87,91,92,96,101,102,107,111,115,118,119,125,128,129,130,137,141,142,147,149,155,174,179,182,183,191,197,201,202,205,209,213,214,215,217,222,227,230,236,238,239,249,250,258,264,269,274,281,282,287,291,294,295,298,299,301,305

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $3,$1
  add $3,2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  equ $3,0
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
