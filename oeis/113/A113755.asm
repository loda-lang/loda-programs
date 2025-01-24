; A113755: Sequence implicit in Jaroma's corollary to Nagura's theorem on primes.
; Submitted by Simon Strandgaard
; -1,-2,-4,-5,-9,-11,-14,-15,-18,-23,-24,-29,-31,-31,-32,-35,-37,-35,-36,-33,-27,-24,-17,-10,-2,13,34,57,88,124,157,210,273,353,441,557,693,857,1057,1296

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $5,0
mov $6,$0
pow $6,5
lpb $6
  mov $4,$5
  seq $4,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$4
  add $5,2
  sub $6,$0
lpe
mov $0,$5
add $0,1
max $0,2
add $1,1
mov $2,10
pow $2,$1
mov $3,12
pow $3,$1
div $3,$2
mov $1,$3
sub $1,$0
mov $0,$1
