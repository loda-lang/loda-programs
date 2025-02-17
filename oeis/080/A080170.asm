; A080170: Numbers k such that gcd(C(2*k,k), C(3*k,k), C(4*k,k), ..., C((k+1)*k,k) ) = 1.
; Submitted by PaoloNasca
; 29,59,69,83,89,104,119,125,131,139,153,164,167,179,181,194,197,209,219,230,233,251,259,263,272,279,285,305,307,311,314,329,335,339,356,359,363,373,379,384,389,395,398,407,417,419,428,439,441,454,455,461

#offset 1

sub $0,1
mov $1,29
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,72505 ; a(n) = n / (LCM of divisors of n which are <= sqrt(n)).
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
