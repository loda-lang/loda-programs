; A222312: a(n) = n + A001222(n) - 1.
; Submitted by Stony666
; 0,2,3,5,5,7,7,10,10,11,11,14,13,15,16,19,17,20,19,22,22,23,23,27,26,27,29,30,29,32,31,36,34,35,36,39,37,39,40,43,41,44,43,46,47,47,47,52,50,52,52,54,53,57,56,59,58,59,59,63,61,63,65,69,66,68,67,70,70,72,71,76,73,75,77,78,78,80,79,84
; Formula: a(n) = A001222(n)+n-1

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,$1
