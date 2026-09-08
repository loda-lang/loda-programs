; A397305: Positive numbers m such that m - 2^k is composite for all k > 0 with 2^k < m.
; Submitted by Science United
; 8,12,14,16,20,22,24,26,28,30,32,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,127,128,132,134,136,138,140,142,144,146,148,149,150,152,154,156,158,160,162,164,166,168,170,172

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,397307 ; Number of primes of the form n - 2^k, where k >= 1.
  add $3,1
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
