; A140545: Primes of form 17n + 6.
; Submitted by Jon Maiga
; 23,193,227,397,431,499,601,839,907,941,1009,1213,1451,1553,1621,1723,2029,2063,2131,2267,2437,2539,2777,2879,3049,3083,3253,3389,3457,3491,3559,3593,3797,3967,4001,4273,4409,4783,4817,4919,4987,5021,5531,5701,5939,6007,6143,6211,6449,6551,6619,6653,6823,6857,6959,7027,7129,7333,7537,7639,7673,7741,7877,8081,8353,8387,8693,8761,8863,8999,9067,9203,9679,9781,9883,10223,10427,10529,10597,10631,10733,10903,10937,11243,11311,11447,11549,11617,11719,11821,11923,12161,12263,12433,12569,12637,12671,12739,12841,13147

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,22
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,12
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,11
