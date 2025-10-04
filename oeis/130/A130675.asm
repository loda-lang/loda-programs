; A130675: Factorial of bigomega(n).
; Submitted by Paul Javonillo
; 1,1,1,2,1,2,1,6,2,2,1,6,1,2,2,24,1,6,1,6,2,2,1,24,2,2,6,6,1,6,1,120,2,2,2,24,1,2,2,24,1,6,1,6,6,2,1,120,2,6,2,6,1,24,2,24,2,2,1,24,1,2,6,720,2,6,1,6,2,6,1,120,1,2,6,6,2,6,1,120

#offset 1

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,$0
mov $0,1
fac $0,$1
