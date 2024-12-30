; A022005: Initial members of prime triples (p, p+4, p+6).
; Submitted by [AF>Libristes] Dudumomo
; 7,13,37,67,97,103,193,223,277,307,457,613,823,853,877,1087,1297,1423,1447,1483,1663,1693,1783,1867,1873,1993,2083,2137,2377,2683,2707,2797,3163,3253,3457,3463,3847,4153,4513,4783,5227,5413,5437,5647,5653,5737,6547,6823,7207,7753,7873,8287,8623,9007,9277,9337,9433,10267,10453,11113,11827,12037,12157,12373,13003,13687,13873,14557,15643,15727,15733,16057,16063,16183,16447,17203,17383,18043,18127,18307

#offset 1

sub $0,1
mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
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
add $0,7
