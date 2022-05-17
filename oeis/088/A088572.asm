; A088572: Numbers n such that (2n+1)^2 - 2 is prime.
; Submitted by Buckey
; 1,2,3,4,6,7,9,10,13,14,16,17,18,21,23,24,27,30,31,34,35,37,38,44,46,51,53,58,59,60,63,65,67,69,72,77,80,84,86,88,91,95,102,105,108,111,115,116,118,119,123,126,128,129,132,133,136,139,142,146,149,150,151,154,156,157

add $0,1
mov $4,4
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,4
  sub $0,$1
  add $2,$4
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
sub $0,4
div $0,4
add $0,1
