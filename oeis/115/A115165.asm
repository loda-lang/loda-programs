; A115165: Odd numbers k such that k-1 and k+1 have the same number of distinct prime divisors.
; Submitted by atannir
; 3,11,13,19,21,23,25,27,35,37,39,45,47,49,51,53,55,57,73,75,81,87,93,95,97,99,105,107,117,123,131,135,139,143,145,147,155,159,161,163,165,169,177,181,193,195,201,207,213,215,217,221,225,229,239,243,249,259,265,273,281,297,303,307,309,311,315,325,327,333,341,345,349,357,365,371,373,379,383,385

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  mul $5,2
  add $5,2
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  mov $3,$1
  mul $3,2
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
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
mul $0,2
add $0,1
