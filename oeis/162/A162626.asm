; A162626: If 0 <= n <= 3 then a(n) = n(n+1)(n+2)/3, if n >= 4 then a(n) = n(n^2+5)/3.
; Submitted by loader3229
; 0,2,8,20,28,50,82,126,184,258,350,462,596,754,938,1150,1392,1666,1974,2318,2700,3122,3586,4094,4648,5250,5902,6606,7364,8178,9050,9982,10976,12034,13158,14350,15612,16946,18354,19838,21400,23042,24766,26574
; Formula: a(n) = 2*n*binomial(n+1,2)-2*binomial(n,2)*((truncate((sqrtint(8*n+8)-1)/4)+1)!=(n-1))-2*binomial(n,2)-2*truncate(binomial(-2*n+2,3)/(-4))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
mov $3,$0
bin $3,2
mov $5,$1
div $5,4
add $5,1
mov $4,$0
sub $4,2
neq $5,$4
sub $0,1
mov $2,$3
mul $2,$0
mov $3,$0
bin $3,2
sub $2,$3
mul $3,$5
sub $2,$3
mov $3,$0
sub $3,1
mul $3,-2
bin $3,3
div $3,-4
sub $2,$3
mov $0,$2
mul $0,2
