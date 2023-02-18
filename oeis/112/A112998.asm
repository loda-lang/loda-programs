; A112998: Numbers n such that n, n+1 and n+2 are 1,2,3-almost primes.
; Submitted by Science United
; 61,73,193,277,397,421,613,661,757,1093,1237,1453,1657,2137,2341,2593,2797,2917,3217,4177,4621,5233,6121,6133,6217,7057,7537,8101,8317,8353,8521,8677,8893,9013,9277,9721,9817,10357,10957,11161,11677,11701,12301,12421,12433,12541,12841,12853,13381,13933,15121,15277,15733,16033,16381,16417,16633,17257,17293,17377,17881,18013,18097,18253,18481,18553,19477,19813,19861,20641,20857,21277,21817,22501,24097,24421,24781,25033,25237,25657,26293,26317,26437,26833,27337,27361,28057,28921,29101,29641,30241

mov $4,2
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
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,$4
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  cmp $3,1
  mul $4,6
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,5
