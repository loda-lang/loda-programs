; A116487: First digit after decimal point in decimal representation of (1+1/n)^n.
; Submitted by Christian Krause
; 0,2,3,4,4,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7
; Formula: a(n) = floor((10*(n+1)^n)/(n^n))-20

#offset 1

mov $1,1
add $1,$0
pow $1,$0
pow $0,$0
mul $1,10
div $1,$0
mov $0,$1
sub $0,20
