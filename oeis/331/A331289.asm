; A331289: a(n) = A329348(n) - A001222(n).
; Submitted by [SG]KidDoesCrunch
; 1,0,0,0,0,0,0,-2,-1,0,0,1,0,0,4,-2,0,-1,0,1,4,0,0,-1,0,0,-2,1,0,2,0,-4,4,0,6,0,0,0,4,-3,0,-2,0,1,-2,0,0,-4,-1,1,4,1,0,-2,2,4,4,0,0,-1,0,0,0,-4,11,9,0,1,4,2,0,-2,0,0,2,1,0,9,0,-3
; Formula: a(n) = -A001222(n+1)+A276088(A108951(n))

mov $1,$0
add $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $1,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $1,276088 ; The least significant nonzero digit in primorial base representation of n: a(n) = A276094(n) / A002110(A276084(n)) (with a(0) = 0).
sub $1,$0
mov $0,$1
