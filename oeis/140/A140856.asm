; A140856: Primes of the form 210n+71.
; Submitted by Jamie Morken(w2)
; 71,281,491,701,911,2381,2591,2801,3011,3221,3851,4271,4481,4691,5531,5741,6581,6791,7001,7211,7841,8681,9311,9521,9941,10151,10781,11411,11621,11831,12041,12251,12671,13721,13931,14561,14771,15401,16451

#offset 1

mov $2,35
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,105
  sub $3,$0
lpe
add $0,$2
mul $0,2
sub $0,1
