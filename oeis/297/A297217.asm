; A297217: Most common value of the number of divisors function among all composites up to composite(n) inclusive, or 0 if there is a tie.
; Submitted by BrandyNOW
; 3,0,4,0,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = 2*binomial(9,min(n-1,5))-(0==(n-1))-10*truncate((2*binomial(9,min(n-1,5))-(0==(n-1))+2)/10)+2

#offset 1

sub $0,1
equ $1,$0
min $0,5
mov $2,9
bin $2,$0
mov $0,$2
mul $0,2
sub $0,$1
add $0,2
mod $0,10
