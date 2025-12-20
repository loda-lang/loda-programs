; A292442: a(n) = A292441(n)^2.
; Submitted by Science United
; 1,1,1,4,1,36,4,4,9,4,4,4,4,100,900,144,9,36,100,100,36,4,4,3600,900,1764,1764,784,4,16,16,16,441,196,196,36,4,4,100,19600,196,15876,36,3600,8100,144,7056,7056,44100,900,324,144,36,1296,16,16,36,16,16
; Formula: a(n) = (floor(max(0,binomial(2*n,n)-1)/A019554(max(0,binomial(2*n,n)-1)+1))+1)^2

mov $1,$0
mul $0,2
bin $0,$1
sub $0,1
max $3,$0
mov $2,$3
add $3,1
seq $3,19554 ; Smallest number whose square is divisible by n.
div $2,$3
mov $0,$2
add $0,1
pow $0,2
