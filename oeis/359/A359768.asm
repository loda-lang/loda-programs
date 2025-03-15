; A359768: a(n) = 1 if the parity of n and that of sopfr(n) differ, otherwise 0. Here sopfr is the sum of prime factors (with repetition).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,0,0,0,0,1,0,0,1,1,0,1,0,1,1,0,0,0,0,1,1,1,0,1,1,1,0,1,0,0,0,0,1,1,1,0,0,1,1,1,0,0,0,1,0,1,0,1,1,0,1,1,0,1,1,1,1,1,0,0,0,1,0,0,1,0,0,1,1,0,0,0,0,1,0,1,1,0,0,1
; Formula: a(n) = -n-2*truncate((-n-2*truncate((-n+A001222(A000265(n-1))-4)/2)+A001222(A000265(n-1))-2)/2)-2*truncate((-n+A001222(A000265(n-1))-4)/2)+A001222(A000265(n-1))-2

#offset 1

sub $0,1
mov $1,$0
seq $1,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,5
sub $1,$0
mov $0,$1
mod $0,2
add $0,2
mod $0,2
