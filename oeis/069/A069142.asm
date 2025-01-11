; A069142: Primes p such that p+2, 2p+1, and 2p+3 are also prime.
; Submitted by Science United
; 5,29,659,809,2129,2549,3329,3389,5849,6269,10529,33179,41609,44129,53549,55439,57329,63839,65099,70379,70979,72269,74099,74759,78779,80669,81929,87539,93239,102299,115469,124769,133979,136949,156419,161459,168449,183509,184829,196769,211049,211889,220469,224069,233939,237689,241049,245519,248639,253679,259379,260009,260189,262109,270269,278879,288989,290039,294179,313739,314399,315449,316469,326939,330329,342059,347129,355109,357239,380309,385589,388109,391889,404009,409289,410339,418349,420419

#offset 1

sub $0,1
mov $2,$0
mul $2,2
pow $2,4
lpb $2
  mov $3,$1
  add $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  mov $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,1
  sub $3,$7
  mul $7,$3
  max $7,0
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  mov $3,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,5
