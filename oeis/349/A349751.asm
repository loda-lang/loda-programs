; A349751: Odd numbers k such that sigma(k) == -k (mod 3), where sigma is the sum of divisors function.
; Submitted by Saenger
; 7,13,15,19,31,33,37,43,45,51,61,67,69,73,79,87,97,99,103,105,109,123,127,135,139,141,147,151,153,157,159,163,165,175,177,181,193,195,199,207,211,213,223,229,231,241,249,255,261,267,271,277,283,285,297,303,307,313,315,321,325,331,337,339,345,349,357

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $5,-1
  sub $5,$1
  add $5,$3
  mov $3,$5
  mod $3,3
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  add $4,2
lpe
mov $0,$1
sub $0,17
div $0,2
add $0,7
