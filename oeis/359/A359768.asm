; A359768: a(n) = 1 if the parity of n and that of sopfr(n) differ, otherwise 0. Here sopfr is the sum of prime factors (with repetition).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,0,0,0,0,1,0,0,1,1,0,1,0,1,1,0,0,0,0,1,1,1,0,1,1,1,0,1,0,0,0,0,1,1,1,0,0,1,1,1,0,0,0,1,0,1,0,1,1,0,1,1,0,1,1,1,1,1,0,0,0,1,0,0,1,0,0,1,1,0,0,0,0,1,0,1,1,0,0,1

#offset 1

sub $0,1
mov $1,$0
dir $1,2
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,5
sub $1,$0
mov $0,$1
mod $0,2
add $0,2
mod $0,2
