; A214036: Numbers k such that floor(sqrt(1)) + floor(sqrt(2)) + floor(sqrt(3)) + ... + floor(sqrt(k)) is prime.
; Submitted by Landjunge
; 2,3,4,5,7,8,10,14,36,37,39,42,43,44,46,47

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,22554 ; a(n) = Sum_{k=0..n} floor(sqrt(k)).
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
