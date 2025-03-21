; A309005: Odd squarefree composite numbers m such that m+2 is prime.
; Submitted by estatic707
; 15,21,35,39,51,57,65,69,77,87,95,105,111,129,155,161,165,177,195,209,221,231,237,249,255,267,291,305,309,329,335,345,357,365,371,377,381,395,399,407,417,429,437,447,455,465,485,489,497,501,519,545,555,561,591,597,611,615,629,645,651,671,681,689,699,707,717,731,737,741,749,755,759,767,771,785,795,807,851,861

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,49231 ; Primes p such that p - 2 is squarefree.
  sub $3,4
  sub $3,$4
  mov $5,$3
  add $3,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,3
