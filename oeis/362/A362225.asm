; A362225: Primes of the form (2*p^2 + 1)/3 where p is a prime > 3.
; Submitted by http://amez.petrsu.ru/
; 17,113,193,241,353,641,1873,3361,5281,8513,10753,16433,17713,18593,21841,25873,34961,80273,92753,107201,111521,117041,134401,158113,168673,172721,182353,195121,211313,217361,221953,239201,279073,376001,394241

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  pow $3,2
  mul $3,2
  mov $5,$3
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,50
div $0,48
mul $0,16
add $0,17
