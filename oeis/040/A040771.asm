; A040771: Continued fraction for sqrt(800).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 28,3,1,1,13,1,1,3,56,3,1,1,13,1,1,3,56,3,1,1,13,1,1,3,56,3,1,1,13,1,1,3,56,3,1,1,13,1,1,3,56,3,1,1,13,1,1,3,56,3,1,1,13,1,1,3,56,3,1,1,13,1,1,3,56,3,1,1,13,1,1,3,56,3,1,1,13,1,1,3,56,3,1,1
; Formula: a(n) = (2*gcd(0,A040395(n))+2)/5+A040395(n)

seq $0,40395 ; Continued fraction for sqrt(416).
gcd $1,$0
mul $1,2
add $1,2
div $1,5
add $0,$1
