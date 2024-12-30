; A069264: Inverse Moebius transform of bigomega(n).
; Submitted by Christian Krause
; 0,1,1,3,1,4,1,6,3,4,1,9,1,4,4,10,1,9,1,9,4,4,1,16,3,4,6,9,1,12,1,15,4,4,4,18,1,4,4,16,1,12,1,9,9,4,1,25,3,9,4,9,1,16,4,16,4,4,1,24,1,4,9,21,4,12,1,9,4,12,1,30,1,4,9,9,4,12,1,25
; Formula: a(n) = truncate((A001222(n+1)*A000005(n+1))/2)

mov $1,$0
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mul $0,$1
div $0,2
