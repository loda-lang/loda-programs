; A235618: Primes whose base-8 representation also is the base-4 representation of a prime.
; Submitted by Science United
; 2,3,11,19,67,89,137,211,523,593,641,659,1097,1163,1627,1667,1747,4177,4673,4691,5323,5657,5659,5779,5827,5849,8209,8387,8779,8849,9227,9241,9283,9433,9803,9817,9859,9883,9929,12289,12377,12433,12491,12953,13003,13331,13339,13441,13457,32779,32987,33289,33353,33811,33923,33937,36929,36947,37003,37019,37441,37579,37889,38083,38611,41051,41177,41539,41609,41681,42073,42193,42577,42689,45259,45587,45641,45697,45763,46099

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,37462 ; a(n) = Sum_{i = 0..m} d(i)*8^i, where Sum_{i = 0..m} d(i)*4^i is the base 4 representation of n.
  mov $5,$3
  mul $3,$1
  trn $3,1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
