; A003192: Length of uncrossed knight's path on an n X n board.
; Submitted by Eric Liskay
; 0,0,2,5,10,17,24,35,47
; Formula: a(n) = (max(n,1)*(((n+4)^2+9)/5))/5-1

mov $1,$0
max $1,1
add $0,4
pow $0,2
add $0,9
div $0,5
mul $0,$1
div $0,5
sub $0,1
