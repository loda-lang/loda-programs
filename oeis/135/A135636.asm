; A135636: Values of x in positive solutions (x,y,z) to the Diophantine 43x+7y+17z=400.
; 1,1,2,2,2,3,3,4,4,5,5,6,7
; Formula: a(n) = floor(binomial(n+5,2)/25)+1

#offset 1

add $0,5
bin $0,2
div $0,25
add $0,1
