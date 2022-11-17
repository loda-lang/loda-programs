; A005860: The coding-theoretic function A(n,12,10).
; Submitted by Jamie Morken(w1)
; 1,1,1,1,1,1,2,2,3,4,6,7,11,16,24
; Formula: a(n) = (3*((2*(A000930(n+5)/36)-11)/2)+15)/3+1

add $0,5
seq $0,930 ; Narayana's cows sequence: a(0) = a(1) = a(2) = 1; thereafter a(n) = a(n-1) + a(n-3).
div $0,36
mul $0,2
sub $0,11
div $0,2
mul $0,3
add $0,15
div $0,3
add $0,1
