; A142844: Primes congruent to 46 mod 61.
; Submitted by Christian Krause
; 107,229,839,1327,1571,1693,2791,3767,3889,4133,4621,4987,5231,6329,6451,7549,7793,8647,9013,9257,9623,10111,10477,11087,11941,12917,13649,14503,14747,14869,15601,16333,16699,16943,17431,18041,18773,19139,19993,20359,21701,22067,22189,22433,22921,23531,24019,25117,25849,26459,26947,27191,28289,28411,29021,29387,29753,30119,30241,30851,31583,32803,33413,34267,34511,34877,35731,36097,36341,37561,38903,40123,41221,41953,42197,42929,43051,43661,43783,44027,45247,45491,45613,45979,46589,47809,48541

add $0,1
mov $2,106
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,122
  sub $3,$0
lpe
add $0,$2
