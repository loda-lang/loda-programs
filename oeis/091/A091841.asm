; A091841: Records in A091840.
; Submitted by Jamie Morken(s3)
; 1,3,9,32,119,463,1837,7332,29307,117203,468785
; Formula: a(n) = (38*(4^n-1))/85+n+1

mov $1,4
pow $1,$0
sub $1,1
mul $1,38
div $1,85
add $1,$0
mov $0,$1
add $0,1
