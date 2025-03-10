; A065985: Numbers k such that d(k) / 2 is prime, where d(k) = number of divisors of k.
; Submitted by Kotenok2000
; 6,8,10,12,14,15,18,20,21,22,26,27,28,32,33,34,35,38,39,44,45,46,48,50,51,52,55,57,58,62,63,65,68,69,74,75,76,77,80,82,85,86,87,91,92,93,94,95,98,99,106,111,112,115,116,117,118,119,122,123,124,125,129,133,134,141,142,143,145,146,147,148,153,155,158,159,161,162,164,166

#offset 1

sub $0,1
mov $1,2
mov $2,$0
pow $2,4
add $2,11
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,1
  mov $4,$3
  mod $4,2
  div $3,2
  mul $3,$4
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $3,$4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
