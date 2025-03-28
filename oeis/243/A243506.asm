; A243506: Permutation of natural numbers: a(n) = A048673(A122111(n)).
; Submitted by PDW
; 1,2,5,3,14,8,41,4,13,23,122,11,365,68,38,6,1094,18,3281,32,113,203,9842,17,63,608,25,95,29525,53,88574,7,338,1823,188,28,265721,5468,1013,50,797162,158,2391485,284,74,16403,7174454,20,313,88,3038,851,21523361,39,563,149,9113,49208,64570082,83,193710245,147623,221,9,1688,473,581130734,2552,27338,263,1743392201,33,5230176602,442868,123,7655,938,1418,15690529805,59
; Formula: a(n) = truncate(A181819(n*A181811(n*A006530(n))*A006530(n))/2)+1

#offset 1

mov $1,$0
seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
mul $0,$1
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
div $0,2
add $0,1
