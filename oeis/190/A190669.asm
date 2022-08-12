; A190669: a(n) = [(b*n+c)*r] - b*[n*r] - [c*r], where (r,b,c)=(sqrt(3),2,0) and [ ] = floor.
; Submitted by Elzeard BOUFFIER
; 1,0,0,1,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0,0

mul $0,2
add $0,1
mov $1,$0
seq $0,180122 ; First of three "least, sum, least" self-generating sequences.
add $1,$0
mov $0,$1
mod $0,2
