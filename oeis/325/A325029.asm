; A325029: a(n) = Sum_{d|n} (sigma(d)*pod(d)) where sigma(k) = the sum of the divisors of k (A000203) and pod(k) = the product of the divisors of k (A007955).
; Submitted by Simon Strandgaard
; 1,7,13,63,31,451,57,1023,364,1837,133,48891,183,4767,5443,32767,307,228250,381,337893,14181,17563,553,19956411,3906,28581,29524,1234135,871,58327681,993,2097151,52417,62737,58887,917347026,1407,87027,85371,230738853,1723

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,76722 ; Product of product of divisors of n and sum of divisors of n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
