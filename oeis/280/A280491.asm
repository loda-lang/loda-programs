; A280491: a(n) = gcd(n,A122111(n)).
; Submitted by GamerSloth2275
; 1,2,1,1,1,6,1,1,9,2,1,2,1,2,3,1,1,3,1,20,3,2,1,2,1,2,1,4,1,30,1,1,3,2,1,3,1,2,3,4,1,6,1,4,5,2,1,2,1,5,3,4,1,1,1,56,3,2,1,6,1,2,1,1,1,6,1,4,3,10,1,3,1,2,75,4,1,6,1,4,1,2,1,84,1,2,3,8,1,10,1,4,3,2,1,2,1,1,1,1

mov $1,1
add $1,$0
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
gcd $0,$1
