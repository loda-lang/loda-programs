; A242344: Triangular numbers T such that T-2 is semiprime.
; Submitted by Simon Strandgaard (raspberrypi)
; 6,28,36,120,136,171,276,300,325,528,561,780,820,903,1081,1128,1176,1275,1540,1596,1653,2080,2211,2415,2485,2556,2775,3160,3240,3403,3655,3828,4371,4851,5151,5253,5356,5460,5995,6105,6328,6441,6903,7381,7503,8001,8256,8385,8911,9316,9453,9591,10296,10585,11476,11628,12561,12720,13203,14028,14365,15051,15225,15400,15753,15931,16471,17955,19900,20301,21115,21736,22791,23436,23653,24531,24753,24976,25651,26335

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$5
add $0,3
