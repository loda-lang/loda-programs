; A162318: A positive integer n is included if |d(n+1)-d(n)| = 2, where d(n) is the number of divisors of n.
; Submitted by iBezanilla
; 5,6,7,10,13,20,22,27,32,37,45,46,50,51,58,61,62,68,73,74,76,82,91,92,106,115,117,123,124,146,152,153,157,164,166,170,174,178,187,188,193,206,212,226,235,236,245,261,262,267,272,274,277,278,284,291,313,325,333,338,346,355,356,358,362,369,382,386,397,403,405,411,412,421,422,423,424,425,427,428

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,3
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  gcd $3,0
  sub $3,1
  equ $3,1
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
