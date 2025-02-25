; A297217: Most common value of the number of divisors function among all composites up to composite(n) inclusive, or 0 if there is a tie.
; Submitted by Aurum
; 3,0,4,0,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = (floor(max(8*min(n-1,4)*(min(n-1,4)^2+2)-3,0)/3)+3)%10

#offset 1

sub $0,1
min $0,4
mov $1,$0
mul $1,8
pow $0,2
add $0,2
mul $0,$1
trn $0,3
div $0,3
add $0,3
mod $0,10
