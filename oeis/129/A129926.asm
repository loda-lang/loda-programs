; A129926: Semiprimes n such that 3*n - 2 is a prime.
; Submitted by gobo
; 15,21,25,33,35,51,55,65,77,91,93,95,111,123,133,141,145,155,183,201,203,205,215,221,237,247,253,287,295,303,323,341,355,365,377,391,411,413,417,427,485,497,511,515,517,527,533,537,543,553,565,581,583,597,611,623,667,671,685,695,697,713,721,763,771,781,791,793,813,835,841,851,865,893,895,905,917,923,933,951

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $5,$1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$5
  mul $3,$1
  add $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
