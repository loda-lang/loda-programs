; A383535: Heinz number of the positive first differences of the 0-prepended prime indices of n.
; Submitted by haroldew
; 1,2,3,2,5,4,7,2,3,6,11,4,13,10,6,2,17,4,19,6,9,14,23,4,5,22,3,10,29,8,31,2,15,26,10,4,37,34,21,6,41,12,43,14,6,38,47,4,7,6,33,22,53,4,15,10,39,46,59,8,61,58,9,2,25,20,67,26,51,12,71,4,73
; Formula: a(n) = A181819(A181819(n*A181811(n)))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $2,$0
seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $0,$2
