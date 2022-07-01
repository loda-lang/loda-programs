; A331291: a(n) = A001222(n) * A329348(n).
; Submitted by PDW
; 1,1,1,4,1,4,1,3,2,4,1,12,1,4,12,8,1,6,1,12,12,4,1,12,4,4,3,12,1,15,1,5,12,4,16,16,1,4,12,4,1,3,1,12,3,4,1,5,2,12,12,12,1,8,8,32,12,4,1,12,1,4,9,12,26,36,1,12,12,15,1,15,1,4,15,12,4,36,1,10,4,4,1,8,22,4,12,32,1,8,12,12,12,4,14,12,1,6,30,4

mov $1,$0
max $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $1,329348 ; The least significant nonzero digit in the primorial base expansion of primorial inflation of n, A108951(n).
mul $1,$0
mov $0,$1
