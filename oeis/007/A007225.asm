; A007225: Number of distinct perforation patterns for deriving (v,b) = (n+4,n) punctured convolutional codes from (2,1).
; Submitted by BrandyNOW
; 2,12,52,232,952,3888,15504,61333,240350,937508,3641820,14112560,54587280,210907168,814278240,3142611402,12126758436,46796872472,180619420520,697320058864,2693097842512,10405151052320,40219629005920
; Formula: a(n) = floor((2*binomial(floor(n/2),floor(floor(n/2)/2)+1)*((n%4)==0)+binomial(n,floor(n/2)+2)*((n%2)==0)+binomial(2*n,n+4))/n)

#offset 5

mov $1,$0
mod $1,2
equ $1,0
mov $2,$0
mod $2,4
equ $2,0
mov $3,$0
mul $3,2
mov $6,$0
add $0,4
bin $3,$0
sub $0,4
mov $4,$0
div $4,2
add $4,2
bin $0,$4
mul $0,$1
sub $4,2
mov $5,$4
div $5,2
add $5,1
bin $4,$5
mul $4,$2
mul $4,2
add $0,$3
add $0,$4
div $0,$6
