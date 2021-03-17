; A079295: (D(p)-6)/(12p) where D(p) denotes the denominator of the 2p-th Bernoulli number and p runs through the primes.
; 1,1,1,0,1,0,0,0,1,1,0,0,1,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,1,0,0,0,0,0,0,0,1,0

cal $0,40 ; The prime numbers.
add $1,$0
sub $0,1
mul $0,2
sub $1,2
lpb $0
  sub $0,$1
  mul $0,2
  add $2,1
  cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $1,5
  mul $2,$0
lpe
add $1,$2
div $1,2
sub $1,2
