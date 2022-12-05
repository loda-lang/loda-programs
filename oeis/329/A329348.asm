; A329348: The least significant nonzero digit in the primorial base expansion of primorial inflation of n, A108951(n).
; Submitted by pelpolaris
; 1,1,1,2,1,2,1,1,1,2,1,4,1,2,6,2,1,2,1,4,6,2,1,3,2,2,1,4,1,5,1,1,6,2,8,4,1,2,6,1,1,1,1,4,1,2,1,1,1,4,6,4,1,2,4,8,6,2,1,3,1,2,3,2,13,12,1,4,6,5,1,3,1,2,5,4,2,12,1,2,1,2,1,2,11,2,6,8,1,2,6,4,6,2,7,2,1,2,10,1
; Formula: a(n) = A276088(A108951(n))

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,276088 ; The least significant nonzero digit in primorial base representation of n: a(n) = A276094(n) / A002110(A276084(n)) (with a(0) = 0).
