; A104106: a(1) = 1; thereafter, if A(k) = sequence of first 2^k -1 terms, then A(k+1) = A(k),1,A(k) if a(k) = 0, and A(k+1) = A(k),0,A(k) if a(k) = 1.
; Submitted by sascha.gibson@gmx.de
; 1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0

#offset 1

mov $1,$0
pow $1,2
lex $1,2
lex $1,2
mov $0,$1
add $0,1
mod $0,2
