; A038325: Triangle read by rows whose (i,j)-th entry is binomial(i,j)*11^(i-j)*11^j.
; Submitted by Ralfy
; 1,11,11,121,242,121,1331,3993,3993,1331,14641,58564,87846,58564,14641,161051,805255,1610510,1610510,805255,161051,1771561,10629366,26573415,35431220,26573415,10629366,1771561,19487171,136410197
; Formula: a(n) = truncate(11^truncate((sqrtint(8*n+8)-1)/2))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
bin $1,$0
mov $0,11
pow $0,$2
mul $1,$0
mov $0,$1
