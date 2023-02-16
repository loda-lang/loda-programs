; A153414: Larger of twin prime pairs such that p1*p2+average_of_twin_prime_pair=prime.
; Submitted by Ralfy
; 5,7,31,61,139,181,241,421,619,1051,1609,1699,1789,2269,2311,2731,3259,3391,3529,3769,4159,4219,4339,4801,5641,5869,6661,6691,6871,6961,7489,7549,7591,8539,8629,8971,9631,9859,9931,10459,11119,11971,12541,13339,13399,14251,14389,14449,15361,18049,18289,19429,20641,21061,21649,21739,21841,22369,22699,23539,23629,24421,25471,26731,28621,29131,29881,31771,32059,32119,32611,32719,32911,33589,33601,34261,34369,34501,35899,36109,40039,40639,40699,40849,41521,41851,42571,43891,44089,44131,45319,46309

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  add $3,2
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  mul $3,$4
  mul $5,$4
  add $5,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,4
