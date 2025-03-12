; A329348: The least significant nonzero digit in the primorial base expansion of primorial inflation of n, A108951(n).
; Submitted by pelpolaris
; 1,1,1,2,1,2,1,1,1,2,1,4,1,2,6,2,1,2,1,4,6,2,1,3,2,2,1,4,1,5,1,1,6,2,8,4,1,2,6,1,1,1,1,4,1,2,1,1,1,4,6,4,1,2,4,8,6,2,1,3,1,2,3,2,13,12,1,4,6,5,1,3,1,2,5,4,2,12,1,2
; Formula: a(n) = A276088(n*A181811(n))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,276088 ; The least significant nonzero digit in primorial base representation of n: a(n) = A276094(n) / A002110(A276084(n)) (with a(0) = 0).
