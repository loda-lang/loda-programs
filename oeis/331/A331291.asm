; A331291: a(n) = A001222(n) * A329348(n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,4,1,4,1,3,2,4,1,12,1,4,12,8,1,6,1,12,12,4,1,12,4,4,3,12,1,15,1,5,12,4,16,16,1,4,12,4,1,3,1,12,3,4,1,5,2,12,12,12,1,8,8,32,12,4,1,12,1,4,9,12,26,36,1,12,12,15,1,15,1,4,15,12,4,36,1,10
; Formula: a(n) = A276088(A181811(max(n-1,1)+1)*(max(n-1,1)+1))*A001222(max(n-1,1)+1)

#offset 1

sub $0,1
max $0,1
mov $1,$0
add $1,1
mov $2,$1
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$2
seq $1,276088 ; The least significant nonzero digit in primorial base representation of n: a(n) = A276094(n) / A002110(A276084(n)) (with a(0) = 0).
add $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mul $0,$1
