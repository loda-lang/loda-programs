; A163635: a(n) = 3*A022004(n) + 8.
; Submitted by Conan
; 23,41,59,131,311,329,581,689,941,1049,1391,1931,2471,2579,2651,3281,3839,3911,4289,4451,4469,4829,5621,5999,6251,6719,6809,7979,8069,9761,10391,10589,11021,11759,12011,12389,13559,13919,14369,14801,14909,15701,16439,16511,16961,18599,20489,23639,24269,24701,24881,25619,26591,28301,28391,31001,31289,31379,33521,35339,36329,38759,39011,41081,41279,41639,41711,42251,42971,43889,46931,47201,48191,48209,48569,51089,52169,54131,54761,56741

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,8
  mov $6,$1
  mul $6,2
  add $6,6
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,3
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,23
