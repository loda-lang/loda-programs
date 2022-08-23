; A353811: a(n) = 1 if sigma(n) is odd, and has an odd number of prime factors (with multiplicity), otherwise 0. Here sigma is the sum of divisors function.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
pow $0,$0
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mod $0,2
