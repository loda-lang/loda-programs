; A331279: a(n) = A122111(A006047(n)).
; Submitted by PDW
; 1,2,4,2,3,6,4,6,9,2,3,6,3,5,10,6,10,15,4,6,9,6,10,15,9,15,25,2,3,6,3,5,10,6,10,15,3,5,10,5,7,14,10,14,21,6,10,15,10,14,21,15,21,35,4,6,9,6,10,15,9,15,25,6,10,15,10,14,21,15,21,35,9,15,25,15,21,35,25,35
; Formula: a(n) = A181819(A181811(A006047(n))*A006047(n))

seq $0,6047 ; Number of entries in n-th row of Pascal's triangle not divisible by 3.
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
