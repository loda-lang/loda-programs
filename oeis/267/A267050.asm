; A267050: Triangle read by rows giving successive states of cellular automaton generated by "Rule 92" initiated with a single ON (black) cell.
; Submitted by Simon Strandgaard
; 1,0,1,1,0,0,1,1,1,0,0,0,1,0,1,1,0,0,0,0,1,0,1,1,1,0,0,0,0,0,1,0,1,0,1,1,0,0,0,0,0,0,1,0,1,0,1,1,1,0,0,0,0,0,0,0,1,0,1,0,1,0,1,1,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,1
; Formula: a(n) = 0==max(truncate(sqrtint(8*truncate((truncate(sqrtint(n)/(4*truncate((sqrtint(n)+n)/2)-2*sqrtint(n)-2*n+1))+n)/2)+8)/2)*truncate((-binomial(truncate(sqrtint(8*truncate((truncate(sqrtint(n)/(4*truncate((sqrtint(n)+n)/2)-2*sqrtint(n)-2*n+1))+n)/2)+8)/2)+1,2)+truncate((truncate(sqrtint(n)/(4*truncate((sqrtint(n)+n)/2)-2*sqrtint(n)-2*n+1))+n)/2)+1)^truncate(sqrtint(8*truncate((truncate(sqrtint(n)/(4*truncate((sqrtint(n)+n)/2)-2*sqrtint(n)-2*n+1))+n)/2)+8)/2))-1,0)

mov $4,$0
nrt $4,2
mov $3,$0
add $3,$4
mod $3,2
mov $2,1
sub $2,$3
sub $2,$3
div $4,$2
add $4,$0
mov $1,$4
div $1,2
mov $0,$1
add $0,1
mov $5,$0
mul $5,8
nrt $5,2
div $5,2
mov $6,$5
add $6,1
bin $6,2
sub $0,$6
pow $0,$5
mul $5,$0
trn $5,1
equ $7,$5
mov $0,$7
