; A157410: Final primes in successive prime centuries.
; Submitted by Jamie Morken(s3)
; 97,199,293,397,499,599,691,797,887,997,1097,1193,1297,1399,1499,1597,1699,1789,1889,1999,2099,2179,2297,2399,2477,2593,2699,2797,2897,2999,3089,3191,3299,3391,3499,3593,3697,3797,3889,3989,4099,4177,4297,4397

#offset 1

mul $0,100
lpb $0
  sub $0,1
  div $0,2
  mul $0,2
  trn $0,1
  add $0,3
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $1,$0
  div $0,$0
lpe
mov $0,$1
