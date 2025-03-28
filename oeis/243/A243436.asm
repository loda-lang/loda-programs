; A243436: Numbers n such that n^2-n-1 is semiprime.
; Submitted by vonboedefeldt
; 8,13,15,18,19,23,24,26,28,30,33,34,35,38,41,44,50,52,58,59,62,64,68,70,72,73,74,75,76,78,79,80,82,83,88,89,91,92,96,98,99,100,105,106,107,108,109,110,111,112,113,114,117,119,120,122,123,124,125,128,130,133,134,136,137,144,147,152,153,157,162,163,166,167,171,174,176,178,179,183

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $0,1
add $2,4
pow $2,4
lpb $2
  max $3,$4
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,2
add $0,1
