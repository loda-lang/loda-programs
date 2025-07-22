; A135839: Triangle read by rows: starting with A138174, replace left border with (1, 1, 1, ...).
; Submitted by Alexandre_Phan
; 1,1,1,1,0,1,1,1,0,1,1,0,1,0,1,1,1,0,1,0,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,1,0
; Formula: a(n) = ((-n+binomial(truncate((sqrtint(8*n-8)+3)/2),2)+1)==0)-n-2*truncate((((-n+binomial(truncate((sqrtint(8*n-8)+3)/2),2)+1)==0)-n+binomial(truncate((sqrtint(8*n-8)+3)/2),2)+1)/2)+binomial(truncate((sqrtint(8*n-8)+3)/2),2)+1

#offset 1

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
sub $2,$0
mov $1,$2
equ $1,0
mov $3,$2
add $3,$1
mov $0,$3
mod $0,2
