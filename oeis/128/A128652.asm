; A128652: Number of square permutations of length n.
; Submitted by mmonnin
; 1,2,6,24,104,464,2088,9392,42064,187296,828776,3644912,15937776,69317984,300009744,1292654304,5547021728,23715100480,101046014952,429209373296,1817975905456,7680278380512,32368750662320
; Formula: a(n) = -binomial(2*max(n-3,0),max(n-3,0))*(8*max(n-3,0)+4)+(2*max(n-3,0)+11)*4^max(n-3,0)-4^max(n-3,0)-max(6*(0==(n-1))-1,0)-4*(1==(n-1))

#offset 1

sub $0,1
mov $4,1
equ $4,$0
mul $4,4
equ $5,$0
trn $0,2
mov $1,4
pow $1,$0
mov $2,$0
add $4,$1
mul $0,2
mov $3,$0
bin $0,$2
mul $2,2
add $2,11
add $3,1
mul $3,4
mul $3,$0
mul $5,6
trn $5,1
mul $1,$2
sub $1,$3
mov $0,$1
sub $0,$5
sub $0,$4
