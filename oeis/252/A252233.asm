; A252233: Characteristic function for the integers that are the product of an odd number of primes each with multiplicity one.
; Submitted by Czaruno
; 0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0,0,1,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,1,0,0,1,1,0,1,0,0,0,0,1,1,0

#offset 1

sub $0,1
seq $0,7423 ; a(n) = mu(n) + 1, where mu is the Moebius function.
pow $0,2
add $0,2
mov $1,$0
mul $0,2
lpb $0
  mod $0,5
  sub $1,1
lpe
sub $1,1
add $0,$1
mod $0,2
