; A248380: a(n) = 1 if first player in Sylver coinage game can force a win by choosing n as the first number, otherwise a(n) = 2.
; Submitted by USTL-FIL (Lille Fr)
; 2,2,2,2,1,2,1,2,2,2,1,2,1,2,2
; Formula: a(n) = max(-6*truncate((n-3)/6)+n-3,1)%2+1

#offset 1

sub $0,3
mod $0,6
max $0,1
mod $0,2
add $0,1
