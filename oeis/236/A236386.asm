; A236386: Numbers m such that phi(m) is an oblong number.
; Submitted by Science United
; 3,4,6,7,9,13,14,18,21,25,26,28,31,33,36,42,43,44,49,50,62,66,73,86,87,91,95,98,111,116,117,121,135,146,148,152,157,161,169,174,182,190,201,207,211,216,222,228,234,237,241,242,252,268,270,287,289,305,307,314,316,322,325,338,361,369,385,402,411,414,421,422,429,463,465,473,474,482,488,495

#offset 1

sub $0,1
mov $2,2
add $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $5,2
  add $3,2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $3,$5
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
