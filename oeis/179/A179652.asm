; A179652: (A175600(n)-5)/48 or A112559(n)/3.
; Submitted by PDW
; 1,3,6,8,16,23,31,34,36,48,56,59,71,83,86,91,94,108,119,121,129,133,146,148,168,169,191,203,223,226,246,253,254,259,269,288,289,303,314,316,321,338,356,358,394,399,416,433,463,464,471,496,511,519,528,533,548

#offset 1

add $0,5
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,4
  bin $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,3
  sub $0,$3
  add $1,48
  mov $4,$0
  max $4,6
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,48
