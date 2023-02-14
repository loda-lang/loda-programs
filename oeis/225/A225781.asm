; A225781: Numbers k such that both k and (k+1)/2 are primes and evil.
; Submitted by pututu
; 5,277,673,1093,1237,1381,1621,1873,2473,2593,2797,2857,4177,4357,4441,4561,4933,5077,5233,5413,5437,5581,5701,6037,6133,6997,7477,7537,8053,8353,8713,8893,9133,9901,10861,10957,11113,11161,11497,12073,12457,12757,12841,13381,13681,15013,15073,15241,15277,15733,16033,16657,17881,18013,18133,18181,18253,18301,18397,19477,19717,19801,19813,19861,20533,20857,21061,21277,21313,21577,21661,21817,22093,22501,22621,22993,23557,23677,23773,23917,24421,25933,26437,27337,27361,27997,28297,28393,30181

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,5
  add $5,$3
  sub $5,$1
  mul $6,$5
  seq $6,82446 ; a(0)=0, a(1)=1, a(2)=0; thereafter, if k>=0 and a block of the first 3*2^k terms is known, then a(3*2^k+i)=1-a(i) for 0<=i<3*2^k.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
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
sub $0,8
div $0,4
mul $0,4
add $0,13
