; A349158: Heinz numbers of integer partitions with exactly one odd part.
; Submitted by Science United
; 2,5,6,11,14,15,17,18,23,26,31,33,35,38,41,42,45,47,51,54,58,59,65,67,69,73,74,77,78,83,86,93,95,97,98,99,103,105,106,109,114,119,122,123,126,127,135,137,141,142,143,145,149,153,157,158,161,162,167,174

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,319521 ; Completely multiplicative with a(prime(2*k-1)) = prime(k) and a(prime(2*k)) = 1 for any k > 0 (where prime(k) denotes the k-th prime number).
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
