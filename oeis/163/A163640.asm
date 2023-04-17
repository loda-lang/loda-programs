; A163640: The radical of the swinging factorial A056040 for odd indices.
; Submitted by Jamie Morken(s2)
; 1,6,30,70,210,462,6006,4290,72930,461890,1939938,4056234,6760390,1560090,6463230,200360130,2203961430,907513530,33578000610,22974421470,941951280270
; Formula: a(n) = A007947((binomial(2*n+2,2)*binomial(2*n+2,n+1))/2-1)

add $0,1
mov $2,$0
mul $0,2
mov $1,$0
bin $1,$2
bin $0,2
mul $0,$1
div $0,2
sub $0,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
