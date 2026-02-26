; A021580: Decimal expansion of 1/576.
; Submitted by stoneageman
; 0,0,1,7,3,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -10*truncate((binomial(-max(n-1,0),binomial(4,max(n-1,0))^2)+10)/10)+binomial(-max(n-1,0),binomial(4,max(n-1,0))^2)+10

trn $0,1
mov $1,4
bin $1,$0
pow $1,2
sub $2,$0
bin $2,$1
mov $0,$2
add $0,10
mod $0,10
