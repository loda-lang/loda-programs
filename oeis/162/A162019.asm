; A162019: Double-safe primes which are also double-Sophie Germain primes.
; Submitted by Science United
; 11,359,719,214559,215399,245639,253679,266999,507359,508559,574439,670919,744599,825479,1017119,1072199,1184399,1363679,1621079,1688279,1786439,2156039,2377799,2429279,2633399,2684999,2900039,3103799

#offset 1

sub $0,1
mov $2,$0
mov $3,0
mov $6,0
mov $1,$0
sub $1,1
mov $4,$0
add $4,6
pow $4,4
mul $4,2
lpb $4
  mov $5,$3
  add $5,5
  seq $5,63377 ; Sophie Germain degree of n: number of iterations of n under f(k) = 2k+1 before we reach a number that is not a prime.
  bin $5,4
  div $5,2
  min $5,1
  sub $6,2
  sub $1,$5
  add $3,6
  add $3,$6
  mov $6,$1
  max $6,0
  equ $6,$1
  mul $4,$6
  sub $4,1
lpe
mov $1,$3
div $1,2
add $1,3
min $2,1
add $2,1
mul $1,$2
mov $0,$1
mul $0,4
sub $0,1
mul $1,16
sub $1,1
