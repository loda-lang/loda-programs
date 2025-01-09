; A063095: Record prime gap among first n+1 primes.
; Submitted by Fardringle
; 1,2,2,4,4,4,4,4,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,8,8,8,8,8,8,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  add $0,2
  seq $0,6005 ; The odd prime numbers together with 1.
  div $0,2
  mul $0,2
  seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  trn $3,$0
  add $3,$0
lpe
mov $0,$3
add $0,1
