; A211906: Number of lower triangular n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any horizontal or vertical neighbor, and containing the value n(n+1)/2-3.
; Submitted by loader3229
; 0,2,30,418,3006,14201,51157,152650,396538,926011,1987151,3980637,7530745,13575108,23479016,39178351,63355567,99653440,152931628,229571396,337834176,488279947,694251735
; Formula: a(n) = -(n==1)+truncate((n*(n*(n*(n*(n*(n*(n*(3*n+12)-58)-120)+579)-100)-1100)+784)+384)/384)

#offset 1

mov $1,$0
mul $0,3
add $0,12
mul $0,$1
sub $0,58
mul $0,$1
sub $0,120
mul $0,$1
add $0,579
mul $0,$1
sub $0,100
mul $0,$1
sub $0,1100
mul $0,$1
add $0,784
mul $0,$1
add $0,384
div $0,384
equ $1,1
sub $0,$1
