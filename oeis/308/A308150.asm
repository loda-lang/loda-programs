; A308150: Numbers k such that sigma(k) mod k is prime, where sigma = A000203.
; Submitted by Ralfy
; 4,8,18,20,21,27,32,35,36,39,50,55,57,63,65,77,85,98,100,104,111,115,125,128,129,155,161,171,175,185,187,189,196,201,203,205,209,221,235,237,242,245,265,275,279,291,299,305,309,319,323,324,325,327,335,338,341,365,371,377,381,385,391,392,399,413,415,437,451,464,485,489,493,497,505,515,517,525,535,549

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,4
lpb $2
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  mod $3,$5
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
