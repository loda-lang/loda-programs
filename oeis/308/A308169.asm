; A308169: Numbers k such that A023896(k) mod A000203(k) is prime.
; Submitted by PDW
; 3,7,10,11,16,19,22,23,25,27,31,34,43,46,49,58,59,71,79,82,83,94,100,103,106,118,121,131,139,142,163,166,178,191,199,202,208,211,214,223,226,251,262,271,274,298,311,331,334,346,358,359,379,382,383,394,419,443,454,463,466,478,479,484,499,502,514,523,526,529,538,562,563,586,619,622,631,634,659,691

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  add $3,1
  seq $3,2618 ; a(n) = n*phi(n).
  dif $3,2
  mod $3,$5
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
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
add $0,1
