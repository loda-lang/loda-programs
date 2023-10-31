; A119622: Numbers m such that no group of order m is a Con-Cos group.
; Submitted by Cruncher Pete
; 4,12,16,18,20,24,28,30,32,36,40
; Formula: a(n) = 2*(((4*((25*min(2*n-1,1))/6))/5+4*n-((((4*((25*min(2*n-1,1))/6))/5+4*n-n+4)/2-((4*((25*min(2*n-1,1))/6))/5)-4*n+n-4)%2)-n+4)/2)+2

mov $4,$0
sub $4,1
mul $0,2
mov $3,$0
add $3,9
sub $0,1
min $0,1
mul $0,25
div $0,6
mul $0,4
div $0,5
sub $0,15
add $0,$3
add $0,$3
sub $0,$4
mov $2,$0
div $2,2
sub $2,$0
mod $2,2
mov $1,$0
sub $1,$2
mov $0,$1
div $0,2
mul $0,2
add $0,2
