; A069345: n minus the number of its prime-factors: a(n) = n - A001222(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,2,4,4,6,5,7,8,10,9,12,12,13,12,16,15,18,17,19,20,22,20,23,24,24,25,28,27,30,27,31,32,33,32,36,36,37,36,40,39,42,41,42,44,46,43,47,47,49,49,52,50,53,52,55,56,58,56,60,60,60,58,63,63,66,65,67,67,70,67,72,72,72,73,75,75,78,75
; Formula: a(n) = -A001222(n)+n

#offset 1

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,$1
