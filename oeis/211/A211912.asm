; A211912: Number of lower triangular n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any horizontal, vertical, diagonal or antidiagonal neighbor, and containing the value n(n+1)/2-3.
; Submitted by loader3229
; 0,1,10,214,1946,10431,40561,127275,342434,820396,1794811,3649471,6986365,12714404,22162596,37221766,60519231,95631155,147337624,221925796,327546796,474632341,676377395
; Formula: a(n) = -(n==1)+truncate((n*(n*(n*(n*(n*(n*(n*(3*n+12)-106)-120)+1539)-2308)-860)+3760)-1536)/384)

#offset 1

mov $1,$0
mul $0,3
add $0,12
mul $0,$1
sub $0,106
mul $0,$1
sub $0,120
mul $0,$1
add $0,1539
mul $0,$1
sub $0,2308
mul $0,$1
sub $0,860
mul $0,$1
add $0,3760
mul $0,$1
sub $0,1536
div $0,384
equ $1,1
sub $0,$1
