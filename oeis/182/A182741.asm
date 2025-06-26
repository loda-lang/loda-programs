; A182741: A shell model of partitions as a binary code.
; 1,1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,1,1
; Formula: a(n) = -2*truncate((truncate((-truncate(671696/(((n-2)==0)+n-2))*(((n-2)==0)+n-2)+671696)/2)+1)/2)+truncate((-truncate(671696/(((n-2)==0)+n-2))*(((n-2)==0)+n-2)+671696)/2)+1

#offset 1

sub $0,2
mov $2,$0
equ $2,0
add $0,$2
mov $1,671696
mod $1,$0
div $1,2
add $1,1
mod $1,2
mov $0,$1
