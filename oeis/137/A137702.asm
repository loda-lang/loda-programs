; A137702: Prime numbers p such that p +- ((p-1)/2) are primes.
; Submitted by Athlici
; 5,13,73,421,541,613,661,673,1201,1453,2341,2473,2593,3061,3313,4441,4561,5113,6073,6121,6133,8521,8893,9601,9901,10453,11161,11701,12301,12721,13381,13681,13933,15241,15361,15373,15733,16033,16333,16381,16573,17041,17053,17293,17881,18181,20353,21661,22501,22621,23173,24481,24781,25033,26293,26821,26953,27073,27253,28393,29101,30241,30781,30853,31873,32173,32533,34513,35521,36241,36901,37573,40093,41413,42373,42793,43633,44893,45553,46021,46993,47653,47713,48673,49681,50341,50821,52081,53113

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
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
