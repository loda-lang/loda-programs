; A166103: Squares of A166104.
; Submitted by Kotenok2000
; 1,9,25,81,121,225,289,529,625,729,841,1089,1681,2025,2209,2601,2809,3025,3481,4761,5041,5625,6561,6889,7225,7569,7921,9801,10201,11449,12769,13225,14641,15129,15625,17161,18225,18769,19881,21025,22201

#offset 1

sub $0,1
mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  pow $3,2
  mul $3,7
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  div $3,6
  add $3,$4
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
pow $0,2
