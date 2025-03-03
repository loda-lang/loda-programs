; A112271: One fifth of the sum of the first n primes, when an integer.
; Submitted by Science United
; 1,2,20,32,88,212,296,344,1070,1166,1374,1655,2248,2698,3368,3730,3916,4936,5160,5388,6725,6983,8788,11338,12382,12923,13480,15026,16244,17717,19033,19481,19937,21108,24584,29191,30345,33008,33921,34850,38351,39328,39992,41677,42363,47704,51089,53419,55410,59905,61160,64141,75462,76883,79272,82679,83667,84663,88737,90819,93995,97215,99381,101565,104332,109407,114029,119967,122391,123613,133026,136902,147520,150232,152291,158558,167090,168534,169982,172896

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $6,$1
  add $6,2
  seq $6,101301 ; The sum of the first n primes, minus n.
  mov $3,$1
  add $3,$6
  mov $5,$3
  mod $3,5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,5
add $0,1
