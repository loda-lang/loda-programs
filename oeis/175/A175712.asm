; A175712: The third column of the Lucas Fibonacci sum of binomials A175685.
; Submitted by loader3229
; 0,1,1,2,3,5,8,13,21,33,54,79,133,176,309,365,674,709,1383,1300,2683,2267,4950,3785,8735,6085,14820,9465,24285,14302,38587
; Formula: a(n) = truncate((floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(floor(n/2)*(-floor(n/2)+7)-7)+175)-364)+2338)-2148)+5040)/5040)*(n%2)+floor((floor(n/2)*(((floor(n/2)^2+28)*floor(n/2)^2+679)*floor(n/2)^2+4332))/5040)

mov $2,$0
mod $2,2
div $0,2
mov $1,$0
mov $3,$0
mul $0,$1
add $0,28
mul $0,$1
mul $0,$1
add $0,679
mul $0,$1
mul $0,$1
add $0,4332
mul $0,$1
div $0,5040
mul $3,-1
add $3,7
mul $3,$1
sub $3,7
mul $3,$1
add $3,175
mul $3,$1
sub $3,364
mul $3,$1
add $3,2338
mul $3,$1
sub $3,2148
mul $3,$1
add $3,5040
div $3,5040
mul $2,$3
add $0,$2
