; A271520: Domination number of the n-folded cube graph.
; Submitted by omegaintellisys
; 1,1,2,4,6,8,16,32
; Formula: a(n) = floor((((max(truncate(((n-2)%4+6*n-12)/4)-1,0)+1)%2+3)*2^floor((max(truncate(((n-2)%4+6*n-12)/4)-1,0)+1)/2))/4)

#offset 2

sub $0,2
mov $1,$0
mod $1,4
mul $0,6
add $0,$1
div $0,4
trn $0,1
add $0,1
mov $2,$0
mod $2,2
add $2,3
div $0,2
mov $1,2
pow $1,$0
mul $1,$2
mov $0,$1
div $0,4
