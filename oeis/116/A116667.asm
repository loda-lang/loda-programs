; A116667: Greatest digit not used in n (or 10 if n is pandigital).
; Submitted by PDW
; 9,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,9,8
; Formula: a(n) = -10*truncate(A180408(n)/10)+A180408(n)

seq $0,180408 ; Nonzero digits not used in n.
mod $0,10
