; A347629: Number of minimum dominating sets in the n-pan graph (for n > 2).
; Submitted by loader3229
; 2,1,1,4,2,1,7,3,1,11,4,1,16,5,1,22,6,1,29,7,1,37,8,1,46,9,1,56,10,1,67,11,1,79,12,1,92,13,1,106,14,1,121,15,1,137,16,1,154,17,1,172,18,1,191,19,1,211,20,1,232,21,1,254,22,1,277,23,1,301,24
; Formula: a(n) = truncate(((truncate((floor((n-1)/3)*(floor((n-1)/3)-1)+2)/2)*((n-1)%3)+truncate((floor((n-1)/3)*(-3*floor((n-1)/3)-1)-6)/2))*((n-1)%3)+floor((n-1)/3)*(floor((n-1)/3)+3)+4)/2)

#offset 1

sub $0,1
mov $2,$0
mod $2,3
div $0,3
mov $1,$0
mov $3,$0
mov $4,$0
add $0,3
mul $0,$1
add $0,4
mul $3,-3
sub $3,1
mul $3,$1
sub $3,6
div $3,2
sub $4,1
mul $4,$1
add $4,2
div $4,2
mul $4,$2
add $3,$4
mul $2,$3
add $0,$2
div $0,2
