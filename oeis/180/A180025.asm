; A180025: Prime numbers 3*n-2 such that n, 2*n-1 and 3*n-2 are prime.
; Submitted by Athlici
; 7,19,109,631,811,919,991,1009,1801,2179,3511,3709,3889,4591,4969,6661,6841,7669,9109,9181,9199,12781,13339,14401,14851,15679,16741,17551,18451,19081,20071,20521,20899,22861,23041,23059,23599,24049,24499

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
mul $0,6
add $0,19
