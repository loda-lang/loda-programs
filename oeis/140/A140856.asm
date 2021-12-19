; A140856: Primes of the form 210n+71.
; Submitted by Jon Maiga
; 71,281,491,701,911,2381,2591,2801,3011,3221,3851,4271,4481,4691,5531,5741,6581,6791,7001,7211,7841,8681,9311,9521,9941,10151,10781,11411,11621,11831,12041,12251,12671,13721,13931,14561,14771,15401,16451

mov $1,12
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $1,2
  sub $2,1
  mov $3,$1
  add $1,2
  mul $3,7
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,15
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,27
mul $0,7
add $0,71
