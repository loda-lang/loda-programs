; A258197: Arithmetic derivative of Pascal's triangle.
; 0,0,0,0,1,0,0,1,1,0,0,4,5,4,0,0,1,7,7,1,0,0,5,8,24,8,5,0,0,1,10,12,12,10,1,0,0,12,32,92,59,92,32,12,0,0,6,60,124,165,165,124,60,6,0,0,7,39,244,247,456,247,244,39,7,0,0,1,16,103,371,493,493,371,103,16,1,0,0,16
; Formula: a(n) = A003415(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
sub $1,1
bin $0,$1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
