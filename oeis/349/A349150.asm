; A349150: Heinz numbers of integer partitions with at most one odd part.
; Submitted by Science United
; 1,2,3,5,6,7,9,11,13,14,15,17,18,19,21,23,26,27,29,31,33,35,37,38,39,41,42,43,45,47,49,51,53,54,57,58,59,61,63,65,67,69,71,73,74,77,78,79,81,83,86,87,89,91,93,95,97,98,99,101,103,105,106,107,109

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,319521 ; Completely multiplicative with a(prime(2*k-1)) = prime(k) and a(prime(2*k)) = 1 for any k > 0 (where prime(k) denotes the k-th prime number).
  sub $3,1
  max $3,1
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
