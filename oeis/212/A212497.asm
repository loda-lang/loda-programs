; A212497: A finite sequence (of length 12) in which every permutation of [1..4] is a substring.
; Submitted by Simon Strandgaard
; 4,1,2,3,4,1,2,4,3,1,2,4
; Formula: a(n) = A277543((2*((n+3)/2)-((n+3)/14)-1)/3+n+3)

add $0,3
mov $1,$0
div $1,14
add $1,1
mov $2,$0
div $0,2
mul $0,2
sub $0,$1
div $0,3
add $0,$2
seq $0,277543 ; a(n) = n/5^m mod 5, where 5^m is the greatest power of 5 that divides n.
