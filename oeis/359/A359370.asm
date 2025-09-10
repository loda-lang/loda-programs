; A359370: a(n) = 1 if n is not a multiple of 4 and has an even number of prime factors (with multiplicity), otherwise a(n) = 0.
; Submitted by amazing
; 1,0,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0,0,0,0,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0

#offset 1

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $1,1
dif $0,2
mul $0,8
mul $1,$0
mov $0,$1
div $0,8
add $0,2
mod $0,2
