; A328085: Column sums of triangle A328084.
; Submitted by Christian Krause
; 1,1,2,3,5,8,12,18,26,38,52
; Formula: a(n) = (A257890(n+2)-1)/128+1

add $0,2
seq $0,257890 ; Expansion of the g.f. (x^2-x+1)*(x^2-3*x+3)/(x-1)^6.
sub $0,1
div $0,128
add $0,1
