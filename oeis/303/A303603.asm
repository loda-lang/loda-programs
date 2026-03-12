; A303603: a(n) is the maximum distance between primes in Goldbach partitions of 2n, or 2n if there are no Goldbach partitions of 2n.
; Submitted by Science United
; 0,0,0,2,4,2,8,10,8,14,16,14,20,18,16,26,28,26,24,34,32,38,40,38,44,42,40,50,48,46,56,58,56,54,64,62,68,70,68,66,76,74,80,78,76,86,84,82,60,94,92,98,100,98,104,106,104,110,108,106,96,102,100,90,124,122,128,126,124,134,136,134,132,126,128,146,148,146,144,154

#offset 1

sub $0,1
mov $5,$0
mov $3,$0
lpb $3
  add $3,$4
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  add $1,$3
  add $1,$0
  mov $2,$0
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,2
  mul $2,$1
  max $2,1
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$2
lpe
mov $0,$3
mul $0,2
