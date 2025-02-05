; A233540: Primes p such that p+2, p+8, and p+12 are all prime.
; Submitted by Orange Kid
; 5,11,29,59,71,101,269,431,1289,1481,2129,2339,2381,2789,4721,5519,5639,5849,6569,6959,8999,10091,13679,14549,16061,16649,16691,18119,19379,19421,19751,21011,21491,22271,25931,27689,27791,28619,31181,32369,32561,32831,36779,41609,43781,43961,45119,46091,46439,46679,48479,49199,51419,54401,55049,55331,61331,61979,62129,63599,65171,67931,70841,71471,75989,77711,78779,80669,81551,82559,83219,88799,91151,93479,94109,104231,106859,108791,108959,113081

#offset 1

sub $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  add $5,5
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  mov $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,1
  sub $3,$7
  mul $7,$3
  max $7,0
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  mov $3,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,5
