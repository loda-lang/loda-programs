; A293172: Triangle read by rows: T(n,k) = number of colored weighted Motzkin paths ending at (n,k).
; Submitted by loader3229
; 1,6,1,40,10,1,280,84,14,1,2016,672,144,18,1,14784,5280,1320,220,22,1,109824,41184,11440,2288,312,26,1,823680,320320,96096,21840,3640,420,30,1,6223360,2489344,792064,198016,38080,5440,544,34,1,47297536,19348992,6449664,1736448,372096,62016,7752
; Formula: a(n) = truncate((-2)^(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2),2)))*binomial(-n+binomial(truncate((sqrtint(8*n+8)-1)/2),2)-2,2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2),2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
sub $0,1
mul $1,2
sub $1,$0
mov $2,-2
sub $2,$0
bin $2,$1
mov $0,-2
pow $0,$1
mul $0,$2
