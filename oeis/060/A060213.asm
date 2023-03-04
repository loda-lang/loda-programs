; A060213: Lesser of twin primes whose average is 6 times a prime.
; Submitted by [AF>Libristes] Dudumomo
; 11,17,29,41,101,137,281,617,641,821,1697,1877,2081,2237,2381,2657,2801,3461,3557,3917,4637,4721,5441,6197,6701,8537,8597,9677,10937,12161,12377,12821,12917,13217,13721,13757,13997,14081,16061,17417,19541,19841,20441,20477,21557,21737,22037,23537,24917,25301,26681,27281,27581,27941,30137,31181,32321,32441,34157,34301,34841,34961,38237,40037,41141,41177,41981,43781,45137,47777,50261,51437,54401,55217,55661,56477,56597,58601,59441,62141,65837,68897,70457,70841,70877,70997,72221,73361,76541,78977

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
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,11
