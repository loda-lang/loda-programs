; A124482: Number of indecomposable disconnected hook length posets with n elements.
; Submitted by pututu
; 0,0,0,0,0,0,4,5,31
; Formula: a(n) = truncate((binomial(truncate((-n+5)/2),4)*(n*(2*n-truncate((-n+5)/2)+6)+1))/37)

#offset 1

sub $0,1
mov $1,4
sub $1,$0
div $1,2
mov $2,$0
mul $0,2
add $0,8
sub $0,$1
add $2,1
mul $2,$0
add $2,1
bin $1,4
mul $1,$2
mov $0,$1
div $0,37
