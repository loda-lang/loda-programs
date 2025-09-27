; A037073: Numbers k such that (6*k)^2 is the sum of a twin prime pair.
; Submitted by Mumps
; 1,2,7,8,12,14,15,29,34,44,51,62,68,76,79,91,99,100,107,125,142,147,156,162,163,173,190,202,212,231,245,252,253,264,295,306,317,330,331,355,366,376,377,386,397,442,448,453,462,469,481,491,498,502,516,547,561,583,593,597,623,631,656,658,672,695,700,719,736,750,751,758,763,811,814,826,861,901,904,912

#offset 1

sub $0,1
mov $1,-1
mov $5,-1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,4
  mov $3,$6
  add $3,3
  mul $7,$3
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,3
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$1
div $0,12
add $0,1
