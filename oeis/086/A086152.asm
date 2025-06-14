; A086152: a(n) = floor(2^(n/phi(n))), where phi is A000010(n).
; Submitted by mmonnin
; 2,4,2,4,2,8,2,4,2,5,2,8,2,5,3,4,2,8,2,5,3,4,2,8,2,4,2,5,2,13,2,4,3,4,2,8,2,4,3,5,2,11,2,4,3,4,2,8,2,5,3,4,2,8,2,5,2,4,2,13,2,4,3,4,2,9,2,4,2,7,2,8,2,4,3,4,2,9,2,5
; Formula: a(n) = sqrtnint(2^n,A109606(n)+1)

#offset 1

mov $1,$0
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $1,1
mov $2,2
pow $2,$0
nrt $2,$1
mov $0,$2
