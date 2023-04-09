; A007857: Number of independent sets in rooted plane trees on n nodes.
; Submitted by Christian Krause
; 1,2,8,37,184,959,5172,28641,162008,932503,5445934,32197334,192357788,1159603592,7045356104,43098733353,265240985112,1641100253735,10202295895890,63696629668980,399216722146770,2510833297584165
; Formula: a(n) = (2*binomial(2*n+n,n)-binomial(2*n,n))/(n+1)

mov $1,$0
add $1,1
mov $2,$0
mul $2,2
mov $3,$0
add $0,$2
bin $0,$3
mul $0,2
bin $2,$3
sub $0,$2
div $0,$1
