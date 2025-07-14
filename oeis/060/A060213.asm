; A060213: Lesser of twin primes whose average is 6 times a prime.
; Submitted by Science United
; 11,17,29,41,101,137,281,617,641,821,1697,1877,2081,2237,2381,2657,2801,3461,3557,3917,4637,4721,5441,6197,6701,8537,8597,9677,10937,12161,12377,12821,12917,13217,13721,13757,13997,14081,16061,17417,19541,19841,20441,20477,21557,21737,22037,23537,24917,25301,26681,27281,27581,27941,30137,31181,32321,32441,34157,34301,34841,34961,38237,40037,41141,41177,41981,43781,45137,47777,50261,51437,54401,55217,55661,56477,56597,58601,59441,62141

#offset 1

mov $1,$0
sub $1,1
mov $2,1
mov $3,$1
mul $3,10
pow $3,2
lpb $3
  mov $7,$2
  add $7,1
  seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $6,$2
  add $6,1
  seq $6,133387 ; Greatest prime p such that 6*n-p is prime.
  add $6,3
  seq $6,210615 ; Least semiprime dividing n, or 0 if no semiprime divides n.
  add $6,$7
  mov $4,4
  seq $4,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $4,$6
  equ $4,0
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
mul $0,6
add $0,5
