; A328558: Squares (A000290) that are not arithmetic numbers (A003601).
; Submitted by fzs600
; 4,9,16,25,36,64,81,100,121,144,196,225,256,289,324,400,441,484,529,576,625,676,729,784,841,900,1024,1089,1156,1225,1296,1444,1521,1600,1681,1764,1936,2025,2116,2209,2304,2401,2500,2601,2704,2809,2916,3025,3136

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $7,$1
  add $7,1
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $6,$7
  gcd $6,$3
  div $6,$3
  mov $3,$6
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$5
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,2
  mul $2,$4
  sub $2,1
lpe
add $1,1
mov $0,$1
