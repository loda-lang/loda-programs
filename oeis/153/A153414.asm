; A153414: Larger of twin prime pairs such that p1*p2+average_of_twin_prime_pair=prime.
; Submitted by Lenonn
; 5,7,31,61,139,181,241,421,619,1051,1609,1699,1789,2269,2311,2731,3259,3391,3529,3769,4159,4219,4339,4801,5641,5869,6661,6691,6871,6961,7489,7549,7591,8539,8629,8971,9631,9859,9931,10459,11119,11971,12541,13339,13399,14251,14389,14449,15361,18049,18289,19429,20641,21061,21649,21739,21841,22369,22699,23539,23629,24421,25471,26731,28621,29131,29881,31771,32059,32119,32611,32719,32911,33589,33601,34261,34369,34501,35899,36109

#offset 1

mov $4,$0
sub $0,2
pow $4,3
lpb $4
  mov $5,$3
  add $3,1
  add $5,3
  add $5,$3
  dif $5,2
  mov $2,$3
  mul $2,2
  add $2,5
  mul $6,$2
  add $1,$5
  sub $1,$3
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$6
  pow $2,2
  add $2,$6
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,2
  mov $5,$2
  mul $5,$1
  add $5,$2
  add $5,1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $5,1
  sub $0,$5
  mov $3,$1
  sub $3,2
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  sub $4,1
lpe
mov $0,$1
mul $0,2
add $0,5
