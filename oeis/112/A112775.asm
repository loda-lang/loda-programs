; A112775: Numbers n such that 6n+1 is semiprime.
; Submitted by vanos0512
; 4,8,9,14,15,19,20,22,24,28,31,34,36,39,41,42,43,44,48,49,50,53,59,60,65,67,69,71,74,75,78,80,82,84,85,86,88,89,92,93,94,97,98,108,109,111,113,114,116,117,120,124,127,130,132,133,136,139,140,144,145,148,149,150,152,157,158,159,160,162,163,164,167,171,176,180,183,185,189,190

#offset 1

mov $1,12
mov $2,$0
pow $2,3
lpb $2
  max $3,$1
  mul $3,2
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$1
div $0,3
