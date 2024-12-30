; A348423: Odd composite numbers k such that 2*k-3 is prime.
; Submitted by Science United
; 25,35,55,65,77,85,91,115,121,133,143,155,175,185,217,221,235,245,247,253,275,287,295,301,305,323,325,343,361,365,371,377,395,407,413,415,445,455,475,485,493,497,511,517,527,533,545,553,583,595,655,665,685,713,715,721,725,731,737,745,763,767,781,785,791,793,805,815,833,835,851,875,893,895,913,917,925,935,955,995

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
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
add $0,3
