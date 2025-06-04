; A351048: Numbers k such that tau(k) | k'.
; Submitted by mmonnin
; 1,8,9,15,20,35,39,44,51,55,68,72,87,91,92,95,108,111,112,115,116,119,123,128,143,155,159,160,164,183,187,188,189,196,203,212,215,219,235,236,247,259,267,272,284,287,291,295,299,303,319,323,327,332,335,339,352,355,356,364,371,384,391,395,400,403,404,407,411,415,427,428,447,451,452,471,511,515,519,524

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,2
pow $2,5
lpb $2
  mov $4,$1
  add $4,1
  seq $4,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $4,$3
  mov $5,$3
  div $5,$4
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
