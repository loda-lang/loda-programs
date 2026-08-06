; A398417: Minimum number of cycles whose length is a power of 2 over all connected cubic graphs on 2n vertices.
; Submitted by Science United
; 3,3,5,6,3,2,3,3,3,3
; Formula: a(n) = (-10*truncate((truncate((2*binomial(floor((12*n-24)/7)-10,-6*n+12)-1)/3)+3)/10)+truncate((2*binomial(floor((12*n-24)/7)-10,-6*n+12)-1)/3)+13)%10

#offset 2

sub $0,2
mul $0,6
sub $1,$0
mul $0,2
div $0,7
sub $0,10
bin $0,$1
mul $0,2
sub $0,1
div $0,3
add $0,3
mod $0,10
add $0,10
mod $0,10
