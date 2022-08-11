; A006928: a(n) = length of (n+1)st run, with initial terms 1, 2.
; Submitted by Jason Jung
; 1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,2,1

mov $1,$0
add $1,1
seq $0,78880 ; The sequence starting with 2 that equals its own run length sequence.
div $0,2
mod $0,$1
add $0,1
