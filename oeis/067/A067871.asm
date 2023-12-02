; A067871: Number of primes between consecutive terms of A246547 (prime powers p^k, k >= 2).
; Submitted by mg13 [HWU]
; 2,0,2,3,0,2,4,3,4,8,0,1,8,14,1,7,7,4,25,2,15,15,17,16,10,45,2,44,20,26,18,0,2,28,52,36,42,32,45,45,47,19,30,106,36,35,4,114,28,135,89,42,87,42,34,66,192,106,56,23,39,37,165,49,37,262,58,160,22,186,128,64,121,13,195,76,0,356,77,144

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,25475 ; 1 and the prime powers p^m where m >= 2, thus excluding the primes.
  sub $0,1
  seq $0,65515 ; Number of prime powers <= n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,1
