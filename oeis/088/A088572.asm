; A088572: Numbers n such that (2n+1)^2 - 2 is prime.
; Submitted by Jamie Morken(w2)
; 1,2,3,4,6,7,9,10,13,14,16,17,18,21,23,24,27,30,31,34,35,37,38,44,46,51,53,58,59,60,63,65,67,69,72,77,80,84,86,88,91,95,102,105,108,111,115,116,118,119,123,126,128,129,132,133,136,139,142,146,149,150,151,154,156,157

mov $1,6
mov $2,$0
pow $2,2
mov $5,4
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,4
  add $1,$5
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,4
