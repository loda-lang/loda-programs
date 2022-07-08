; A215469: a(n) = A215467(2n+1).
; Submitted by Gunnar Hjern
; 1,2,3,3,4,3,2,4,5,4,5,3,2,5,3,5,6,5,4,4,3,5,6,3,2,6,2,5,3,3,4,6,7,6,5,5,7,4,4,4,3,3,7,5,3,6,7,3,2,7,2,6,2,7,5,5,3,3,3,7,4,4,5,7,8,7,6,6,5,5,5,5,4,7,4,4,8,4,4,4,3,3,8,3,5,7,5,5,3,3,6,6,3,7,8,3,2,8,2,7

mul $0,2
add $0,1
seq $0,330717 ; a(n) is the greatest binary palindrome of the form floor(n/2^k) with k >= 0.
max $1,$0
seq $1,70939 ; Length of binary representation of n.
mov $0,$1
