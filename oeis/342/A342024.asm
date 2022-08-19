; A342024: a(n) = 1 if prime(k)^(k+1) divides n for some k, otherwise 0.
; Submitted by [SG]ATA-Rolf
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1

lpb $0
  seq $0,85731 ; Greatest common divisor of n and its arithmetic derivative.
  sub $0,1
lpe
lpb $0
  seq $0,82055 ; Product of common prime-divisors (without multiplicity) of sigma(n) and phi(n).
  mov $1,1
lpe
mov $0,$1
