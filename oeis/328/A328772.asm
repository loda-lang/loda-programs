; A328772: Minimal number of primorials (A002110) that add to A328769(n), where A328769 is the second primorial based variant of arithmetic derivative.
; Submitted by Science United
; 0,0,1,1,2,1,3,1,4,2,5,1,4,1,5,4,4,1,3,1,8,6,7,1,4,4,7,7,10,1,3,1,8,6,5,6,2,1,5,8,6,1,11,1,12,3,7,1,6,4,7,8,10,1,9,10,16,10,9,1,8,1,5,13,10,12,15,1,12,10,7,1,8,1,7,5,10,8,11,1
; Formula: a(n) = A001222(A276086(n*A276085(max(n,1))))

mov $1,$0
max $0,1
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
mul $0,$1
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
