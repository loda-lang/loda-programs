; A075439: Triangle read by rows giving successive iterations of the Rule 102 elementary cellular automaton starting with a single ON cell where row n is of length 2n+1.
; Submitted by cargoeagle
; 1,1,1,0,1,0,1,0,0,1,1,1,1,0,0,0,1,0,0,0,1,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate(binomial(sqrtint(n),-sqrtint(n)^2+n)/2)+binomial(sqrtint(n),-sqrtint(n)^2+n)

mov $1,$0
nrt $1,2
mov $2,$1
mul $2,$1
sub $0,$2
bin $1,$0
mov $0,$1
mod $0,2
