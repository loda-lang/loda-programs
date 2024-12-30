; A359596: Positions of odd terms in A358777.
; Submitted by Heijo
; 1,9,15,21,25,33,35,39,49,51,55,57,65,69,77,85,87,91,93,95,111,115,119,121,123,129,133,135,141,143,145,155,159,161,169,177,183,185,187,189,201,203,205,209,213,215,217,219,221,235,237,247,249,253,259,265,267,287,289,291,295,297,299,301,303

mov $4,1
mov $2,$0
mul $2,36
lpb $2
  mov $3,$1
  seq $3,356194 ; a(n) is the smallest multiple of n whose prime factorization exponents are all powers of 2.
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  pow $3,2
  seq $3,20079 ; a(n) = floor( Gamma(n+1/7)/Gamma(1/7) ).
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
