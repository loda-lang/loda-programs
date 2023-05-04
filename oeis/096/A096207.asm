; A096207: Primes expressible as a sum of even indexed primes.
; Submitted by Science United
; 3,23,71,151,1409,3631,5519,8737,10627,17609,33457,50119,54869,62423,104623,146141,154493,158759,163063,195197,214831,274243,279991,309811,347983,468709,599479,625969,634943,653083,881663,936253,969797,1134421

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mul $3,5
  sub $3,1
  add $3,$5
  mov $5,$3
  add $5,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,10
div $0,5
add $0,2
