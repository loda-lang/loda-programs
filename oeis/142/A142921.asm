; A142921: Primes congruent to 58 mod 63.
; Submitted by Christian Krause
; 373,499,751,877,1129,1381,1759,2011,2137,2389,2767,3019,3271,4027,4153,4657,4783,4909,5413,5791,6043,6421,6547,6673,7177,7681,7933,8059,8311,8563,8689,8941,9067,9319,9697,9949,10453,10831,10957,11083,11587,11839,12343,12721,12973,13099,13477,13729,14107,14737,15241,15493,15619,16249,16879,17257,17383,17509,17761,18013,18517,19273,19777,20029,20407,20533,21163,22171,22549,23053,23431,23557,24061,24439,24691,24943,25321,25447,25951,26203,26833,26959,27211,27337,27967,28219,28597,28723,29101,29983

mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $1,24
  sub $2,1
  mov $3,$1
  add $1,4
  pow $1,$4
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,35
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,77
