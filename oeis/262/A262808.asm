; A262808: Triangle read by rows giving successive states of cellular automaton generated by "Rule 147" initiated with a single ON (black) cell.
; Submitted by Science United
; 1,1,0,1,1,0,0,0,1,1,0,1,1,1,0,1,1,0,0,0,1,0,0,0,1,1,0,1,1,1,0,1,1,1,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0
; Formula: a(n) = sign(3*sign(binomial(2*sqrtint(n)-n-2571,3))*sign(-sqrtint(n)+n+2571)+sign(-sqrtint(n)+n+2571)+sign(binomial(2*sqrtint(n)-n-2571,3)))*bitxor(abs(-sqrtint(n)+n+2571),abs(binomial(2*sqrtint(n)-n-2571,3)))-2*truncate((sign(3*sign(binomial(2*sqrtint(n)-n-2571,3))*sign(-sqrtint(n)+n+2571)+sign(-sqrtint(n)+n+2571)+sign(binomial(2*sqrtint(n)-n-2571,3)))*bitxor(abs(-sqrtint(n)+n+2571),abs(binomial(2*sqrtint(n)-n-2571,3))))/2)-2*truncate((sign(3*sign(binomial(2*sqrtint(n)-n-2571,3))*sign(-sqrtint(n)+n+2571)+sign(-sqrtint(n)+n+2571)+sign(binomial(2*sqrtint(n)-n-2571,3)))*bitxor(abs(-sqrtint(n)+n+2571),abs(binomial(2*sqrtint(n)-n-2571,3)))-2*truncate((sign(3*sign(binomial(2*sqrtint(n)-n-2571,3))*sign(-sqrtint(n)+n+2571)+sign(-sqrtint(n)+n+2571)+sign(binomial(2*sqrtint(n)-n-2571,3)))*bitxor(abs(-sqrtint(n)+n+2571),abs(binomial(2*sqrtint(n)-n-2571,3))))/2)+2)/2)+2

mov $1,2571
add $1,$0
nrt $0,2
sub $1,$0
sub $0,$1
bin $0,3
bxo $1,$0
mov $0,$1
mod $0,2
add $0,2
mod $0,2
