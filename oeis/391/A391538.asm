; A391538: Guaranteed win if opponent chooses one of three baskets and the player chooses the coins with values from 1 to n (see Comments for details).
; Submitted by Science United
; 1,2,3,5,8,11,14,17,21,25,29,34,39,44
; Formula: a(n) = floor((3*n-2*((floor(n/3)%5)==1)+binomial(n,2)+1)/3)

#offset 1

mov $1,$0
div $0,3
mod $0,5
equ $0,1
sub $0,1
sub $0,$1
mov $2,$1
bin $2,2
mul $0,2
sub $0,$2
sub $1,$0
sub $1,1
div $1,3
mov $0,$1
