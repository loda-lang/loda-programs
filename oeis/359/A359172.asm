; A359172: a(n) = 1 if n is not a multiple of 3 and has an odd number of prime factors (with multiplicity), otherwise a(n) = 0.
; Submitted by Kotenok2000
; 0,1,0,0,1,0,1,1,0,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,1,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,1,0,0,1,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,1,0,1,1,0,1,0,0,1,0,0,1,1
; Formula: a(n) = -A001222(n)*max((n-1)%3,1)-2*truncate((-A001222(n)*max((n-1)%3,1))/2)-2*truncate((-A001222(n)*max((n-1)%3,1)-2*truncate((-A001222(n)*max((n-1)%3,1))/2)+2)/2)+2

#offset 1

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,1
mod $0,3
max $0,1
mul $1,$0
mov $0,0
sub $0,$1
mod $0,2
add $0,2
mod $0,2
