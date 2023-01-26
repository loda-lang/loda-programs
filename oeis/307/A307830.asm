; A307830: Numbers k for which there exist no palindromic decagonal numbers (also known as 10-gonals) of length k.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,6,7,9,11,16,18,19
; Formula: a(n) = (16*n+11*(n/6)-11*n+11)/3-1

mov $1,$0
div $1,6
add $1,1
sub $1,$0
mul $1,11
mul $0,16
add $0,$1
div $0,3
sub $0,1
