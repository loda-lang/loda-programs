; A142623: Primes congruent to 31 mod 55.
; Submitted by Jamie Morken(w3)
; 31,251,691,911,1021,1571,1901,2011,2341,2671,3001,3221,3331,3881,4211,4651,4871,5531,5641,5861,6301,6521,6961,7621,7841,7951,8171,8501,8831,8941,9161,9491,9601,9931,10151,11251,11471,11801,12241,12791,13121,13451,13781,14221,14551,14771,15101,15541,15761,16091,16421,17191,17851,18181,18401,18731,19391,19501,20051,20161,21481,21701,22031,22691,23021,23131,24121,24671,24781,25111,25771,26321,26431,26981,27091,27751,28081,28411,28631,28961,29401,30391,30941,31051,31271,31601,32261,32371,33581

add $0,1
mov $2,30
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,110
  sub $3,$0
lpe
add $0,$2
