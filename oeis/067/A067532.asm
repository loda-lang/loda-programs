; A067532: Numbers k such that k + number of divisors of k is a prime.
; Submitted by Skillz
; 1,3,4,5,11,15,17,27,29,33,39,41,55,57,59,64,69,71,85,93,100,101,105,107,123,133,137,145,149,159,165,175,177,179,187,189,191,197,219,227,231,235,237,239,245,247,253,255,259,265,267,269,273,275,281,285,303,309,311,325,327,343,345,347,351,355,375,393,415,417,419,425,427,431,435,445,453,455,459,461

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $3,$1
  add $3,2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
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
add $0,1
