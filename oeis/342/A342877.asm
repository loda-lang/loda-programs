; A342877: a(n) = 1 if the average distance between consecutive first n primes is greater than that of the first n-1 primes, otherwise a(n) = 0, for n > 2.
; Submitted by mmonnin
; 1,1,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,0,1,0,0,0,1,1,0,0,0,1,0,1,1,1,1,0,1,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,1,0,1,1,0,1,1,0

#offset 3

sub $0,1
lpb $0
  add $0,1
  seq $0,6005 ; The odd prime numbers together with 1.
  mov $1,$0
  mov $2,6
  div $0,2
  mul $0,2
  seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  add $0,1
  div $1,$0
  mov $0,$1
  sub $0,1
lpe
mov $0,$2
div $0,4
