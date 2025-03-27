; A254328: Numbers k such that all x^2 mod k are squares (including 0 and 1).
; Submitted by Soulfly
; 1,2,3,4,5,8,12,16
; Formula: a(n) = floor(((n+3)*(max(n-5,0)+4))/4)-3

#offset 1

mov $1,$0
add $1,3
sub $0,1
trn $0,4
add $0,4
mul $0,$1
div $0,4
sub $0,3
