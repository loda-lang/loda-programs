; A333750: Number of prime power divisors of n that are <= sqrt(n).
; Submitted by ChelseaOilman
; 0,0,0,1,0,1,0,1,1,1,0,2,0,1,1,2,0,2,0,2,1,1,0,3,1,1,1,2,0,3,0,2,1,1,1,3,0,1,1,3,0,2,0,2,2,1,0,3,1,2,1,2,0,2,1,3,1,1,0,4,0,1,2,3,1,2,0,2,1,3,0,4,0,1,2,2,1,2,0,4
; Formula: a(n) = A001222(truncate(n/A072505(n+1))+1)

mov $1,$0
add $0,1
seq $0,72505 ; a(n) = n / (LCM of divisors of n which are <= sqrt(n)).
div $1,$0
mov $0,$1
add $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
