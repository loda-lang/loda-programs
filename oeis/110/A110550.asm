; A110550: Periodic {1,3,2,4,4,2,3,1}.
; 1,3,2,4,4,2,3,1,1,3,2,4,4,2,3,1,1,3,2,4,4,2,3,1,1,3,2,4,4,2,3,1,1,3,2,4,4,2,3,1,1,3,2,4,4,2,3,1,1,3,2,4,4,2,3,1,1,3,2,4,4,2,3,1,1,3,2,4,4,2,3,1,1,3,2,4,4,2,3,1
; Formula: a(n) = (-4*truncate((floor(binomial(3*n+10,2)/3)-3)/4)+floor(binomial(3*n+10,2)/3)-3)^3-5*truncate(((-4*truncate((floor(binomial(3*n+10,2)/3)-3)/4)+floor(binomial(3*n+10,2)/3)-3)^3)/5)+1

mul $0,3
add $0,10
bin $0,2
div $0,3
sub $0,3
mod $0,4
pow $0,3
mod $0,5
add $0,1
