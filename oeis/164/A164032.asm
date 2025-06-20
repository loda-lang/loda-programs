; A164032: Number of "ON" cells in a certain 2-dimensional cellular automaton.
; Submitted by Alexandre_Phan
; 1,9,4,36,4,36,16,144,4,36,16,144,16,144,64,576,4,36,16,144,16,144,64,576,16,144,64,576,64,576,256,2304,4,36,16,144,16,144,64,576,16,144,64,576,64,576,256,2304,16,144,64,576,64,576,256,2304,64,576,256,2304,256
; Formula: a(n) = (binomial(2*(-1)^(n-1),2)*2^sumdigits(floor((n-1)/2),2))^2

#offset 1

sub $0,1
mov $2,-1
pow $2,$0
mul $2,2
bin $2,2
mov $1,$0
div $1,2
mov $3,$1
dgs $3,2
mov $1,2
pow $1,$3
mul $1,$2
pow $1,2
mov $0,$1
