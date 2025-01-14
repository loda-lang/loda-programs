; A082463: Numbers k such that A072181(k) + 1 is prime.
; Submitted by Leviathan
; 1,2,3,4,5,6,7,9,10
; Formula: a(n) = floor((42*n)/37)

#offset 1

mul $0,42
div $0,37
