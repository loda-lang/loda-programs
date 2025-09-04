; A211912: Number of lower triangular n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any horizontal, vertical, diagonal or antidiagonal neighbor, and containing the value n(n+1)/2-3.
; Submitted by loader3229
; 0,1,10,214,1946,10431,40561,127275,342434,820396,1794811,3649471,6986365,12714404,22162596,37221766,60519231,95631155,147337624,221925796,327546796,474632341,676377395
; Formula: a(n) = -((n-1)==0)+truncate(((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*(3*n+33)+62)-336)-21)+1116)-1004)+144)+384)/384)

#offset 1

sub $0,1
mov $1,$0
mul $0,3
add $0,36
mul $0,$1
add $0,62
mul $0,$1
sub $0,336
mul $0,$1
sub $0,21
mul $0,$1
add $0,1116
mul $0,$1
sub $0,1004
mul $0,$1
add $0,144
mul $0,$1
add $0,384
div $0,384
equ $1,0
mul $1,-1
add $0,$1
