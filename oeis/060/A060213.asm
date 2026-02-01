; A060213: Lesser of twin primes whose average is 6 times a prime.
; Submitted by Science United
; 11,17,29,41,101,137,281,617,641,821,1697,1877,2081,2237,2381,2657,2801,3461,3557,3917,4637,4721,5441,6197,6701,8537,8597,9677,10937,12161,12377,12821,12917,13217,13721,13757,13997,14081,16061,17417,19541,19841,20441,20477,21557,21737,22037,23537,24917,25301,26681,27281,27581,27941,30137,31181,32321,32441,34157,34301,34841,34961,38237,40037,41141,41177,41981,43781,45137,47777,50261,51437,54401,55217,55661,56477,56597,58601,59441,62141

#offset 1

mov $1,3
mov $2,$0
sub $0,2
pow $2,3
lpb $2
  mov $3,$1
  add $1,1
  add $3,3
  add $3,$1
  dif $3,2
  mov $6,$1
  mul $6,2
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,5
