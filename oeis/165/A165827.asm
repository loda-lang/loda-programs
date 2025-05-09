; A165827: Totally multiplicative sequence with a(p) = 6.
; Submitted by Jon Maiga
; 1,6,6,36,6,36,6,216,36,36,6,216,6,36,36,1296,6,216,6,216,36,36,6,1296,36,36,216,216,6,216,6,7776,36,36,36,1296,6,36,36,1296,6,216,6,216,216,36,6,7776,36,216,36,216,6,1296,36,1296,36,36,6,1296,6,36,216,46656,36,216,6,216,36,216,6,7776,6,36,216,216,36,216,6,7776
; Formula: a(n) = truncate(6^A001222(n))

#offset 1

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $1,6
pow $1,$0
mov $0,$1
