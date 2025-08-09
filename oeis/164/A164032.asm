; A164032: Number of "ON" cells in a certain 2-dimensional cellular automaton.
; Submitted by Dirk Broer
; 1,9,4,36,4,36,16,144,4,36,16,144,16,144,64,576,4,36,16,144,16,144,64,576,16,144,64,576,64,576,256,2304,4,36,16,144,16,144,64,576,16,144,64,576,64,576,256,2304,16,144,64,576,64,576,256,2304,64,576,256,2304,256
; Formula: a(n) = floor(((((n-1)%2+2)*2^sumdigits(n-1,2))^2)/4)

#offset 1

sub $0,1
mov $3,$0
mod $3,2
add $3,2
mov $1,$0
dgs $1,2
mov $2,2
pow $2,$1
mul $2,$3
pow $2,2
mov $0,$2
div $0,4
