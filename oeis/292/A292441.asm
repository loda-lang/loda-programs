; A292441: Largest m such that m^2 divides A000984(n).
; Submitted by Science United
; 1,1,1,2,1,6,2,2,3,2,2,2,2,10,30,12,3,6,10,10,6,2,2,60,30,42,42,28,2,4,4,4,21,14,14,6,2,2,10,140,14,126,6,60,90,12,84,84,210,30,18,12,6,36,4,4,6,4,4,12,12,132,132,440,55,330,10,10,90,30,30,180,330,330,2310,924,462,36,60,60
; Formula: a(n) = truncate(max(0,binomial(2*n,n)-1)/A019554(max(0,binomial(2*n,n)-1)+1))+1

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
