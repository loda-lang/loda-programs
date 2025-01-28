; A165805: Integers that start a trajectory x -> A008619(x) which contains only primes until terminating at 2 or 3.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,10,11,14,15,22,23,46,47,94,95

#offset 1

sub $0,1
mov $2,$0
div $0,2
add $0,2
mov $5,$0
lpb $5
  sub $5,5
  trn $5,2
  add $0,$5
  trn $5,2
  sub $0,$5
lpe
mov $4,$0
mod $4,2
add $4,2
div $0,2
mov $3,2
pow $3,$0
mul $3,$4
mov $1,$2
gcd $1,2
mov $0,$3
sub $0,$1
