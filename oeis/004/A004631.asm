; A004631: Squares written in base 16. (Next term contains a non-decimal character.)
; Submitted by Jon Maiga
; 1,4,9,10,19,24,31,40,51,64,79,90
; Formula: a(n) = (n+1)^2+6*((-((n+1)^2))/16)

add $0,1
pow $0,2
sub $1,$0
div $1,16
mul $1,6
add $0,$1
