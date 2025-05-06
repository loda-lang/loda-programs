; A104435: Number of ways to split 1, 2, 3, ..., 2n into 2 arithmetic progressions each with n terms.
; Submitted by fzs600
; 1,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = truncate((2*n-3)^(-1))+2

#offset 1

mul $0,2
sub $0,3
pow $0,-1
add $0,2
