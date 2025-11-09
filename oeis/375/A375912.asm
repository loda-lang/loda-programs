; A375912: Primes p such that p*nextprime(p)+1 and p + nextprime(p)+1 are both perfect squares where nextprime(p) is the smallest prime that is larger than p.
; Submitted by Science United
; 3,11,59,179,311,419,2111,3119,5099,21011,21839,24419,30011,37811,41759,44699,60899,68819,83639,86111,100799,135719,143111,161879,163019,165311,177011,210599,218459,241511,273059,304979,312839,437111,450299,491039,584279,595139,603899,637319

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  dif $6,2
  mov $7,$6
  add $7,3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $3,$6
  sub $3,$7
  add $3,1
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,4
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
  sub $6,1
lpe
mov $0,$5
sub $0,5
div $0,2
add $0,3
