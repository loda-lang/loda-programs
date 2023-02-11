; A109835: Primes connected to two primes by the (p+1)/2 and 2p-1 operators.
; Submitted by Solidair79
; 3,37,157,661,877,997,1237,1657,2137,2557,3061,4177,4261,4357,4621,5581,6037,6121,6217,6361,7537,8317,8461,8521,9241,9277,9721,9901,10837,11497,12241,12421,13417,13681,14737,14821,15121,15277,16417,17257

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
mul $0,2
add $0,7
