; A325029: a(n) = Sum_{d|n} (sigma(d)*pod(d)) where sigma(k) = the sum of the divisors of k (A000203) and pod(k) = the product of the divisors of k (A007955).
; Submitted by Kotenok2000
; 1,7,13,63,31,451,57,1023,364,1837,133,48891,183,4767,5443,32767,307,228250,381,337893,14181,17563,553,19956411,3906,28581,29524,1234135,871,58327681,993,2097151,52417,62737,58887,917347026,1407,87027,85371,230738853,1723

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  pow $0,$1
  mov $5,$0
  seq $5,7955 ; Product of divisors of n.
  mov $6,$0
  mov $7,$0
  seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $5,$7
  dif $5,$0
  mul $5,$0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
add $0,1
