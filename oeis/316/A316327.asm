; A316327: First differences of indices of 1's in A305389.
; Submitted by [AF>Libristes] Dudumomo
; 5,4,5,5,4,5,3,5,4,5,4,5,3,5,4,5,5,4,5,3,5,4,5,5,4,5,3,5,4,5,4,5,3,5,4,5,5,4,5,3,5,4,5,3,5,4,5,5,4,5,3,5,4,5,4,5,3,5,4,5,5,4,5,3,5,4,5,4,5,3,5,4,5,5,4,5,3,5,4,5
; Formula: a(n) = truncate(A080843(n+28)/(-1))+5

mov $1,28
add $1,$0
seq $1,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
div $1,-1
mov $0,$1
add $0,5
