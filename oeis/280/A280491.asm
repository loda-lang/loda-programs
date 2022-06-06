; A280491: a(n) = gcd(n,A122111(n)).
; Submitted by pelpolaris
; 1,2,1,1,1,6,1,1,9,2,1,2,1,2,3,1,1,3,1,20,3,2,1,2,1,2,1,4,1,30,1,1,3,2,1,3,1,2,3,4,1,6,1,4,5,2,1,2,1,5,3,4,1,1,1,56,3,2,1,6,1,2,1,1,1,6,1,4,3,10,1,3,1,2,75,4,1,6,1,4,1,2,1,84,1,2,3,8,1,10,1,4,3,2,1,2,1,1,1,1

mov $2,$0
add $2,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
mov $1,$0
gcd $1,$2
mov $0,$1
