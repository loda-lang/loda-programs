; A254328: Numbers k such that all x^2 mod k are squares (including 0 and 1).
; Submitted by Soulfly
; 1,2,3,4,5,8,12,16
; Formula: a(n) = ((n+4)*(max(n-4,0)+4))/4-3

mov $1,$0
add $1,4
trn $0,4
add $0,4
mul $0,$1
div $0,4
sub $0,3
