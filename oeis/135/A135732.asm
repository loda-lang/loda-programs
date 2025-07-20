; A135732: Distances to next prime associated with A135731.
; Submitted by Science United
; 2,1,3,1,3,1,3,5,1,5,3,1,3,5,5,1,5,3,1,5,3,5,7,3,1,3,1,3,13,3,5,1,9,1,5,5,3,5,5,1,9,1,3,1,11,11,3,1,3,5,1,9,5,5,5,1,5,3,1,9,13,3,1,3,13,5,9,1,3,5,7,5,5,3,5,7,3,7,9,1
; Formula: a(n) = max(-n+2,0)+A013632(A000040(n+1))-1

#offset 1

mov $1,$0
add $1,1
seq $1,40 ; The prime numbers.
seq $1,13632 ; Difference between n and the next prime greater than n.
mov $2,2
trn $2,$0
add $2,$1
mov $0,$2
sub $0,1
