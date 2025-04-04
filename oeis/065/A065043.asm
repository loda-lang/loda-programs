; A065043: Characteristic function of the numbers with an even number of prime factors (counted with multiplicity): a(n) = 1 if n = A028260(k) for some k then 1 else 0.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,0,0,1,0,1,0,0,1,1,0,0,0,1,1,1,0,0,0,0,1,1,0,1,1,1,0,0,0,0,0,0,1,1,1,1,0,1,1,1,0,0,0,0,0,1,0,0,1,0,1,0,0,1,1,1,1,1,0,1,0,1,0,1,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0
; Formula: a(n) = -2*truncate((A001222(n)+1)/2)+A001222(n)+1

#offset 1

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,1
mod $0,2
