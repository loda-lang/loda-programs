; A331291: a(n) = A001222(n) * A329348(n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,4,1,4,1,3,2,4,1,12,1,4,12,8,1,6,1,12,12,4,1,12,4,4,3,12,1,15,1,5,12,4,16,16,1,4,12,4,1,3,1,12,3,4,1,5,2,12,12,12,1,8,8,32,12,4,1,12,1,4,9,12,26,36,1,12,12,15,1,15,1,4,15,12,4,36,1,10,4,4,1,8,22,4,12,32,1,8,12,12,12,4,14,12,1,6,30,4
; Formula: a(n) = A276088(A108951(max(n,1)))*A001222(max(n,1))

max $0,1
mov $1,$0
seq $1,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $1,276088 ; The least significant nonzero digit in primorial base representation of n: a(n) = A276094(n) / A002110(A276084(n)) (with a(0) = 0).
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mul $0,$1
