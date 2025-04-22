; A081496: Start with Pascal's triangle; a(n) is the sum of the numbers on the periphery of the n-th central rhombus containing exactly 4 numbers.
; Submitted by BrandyNOW
; 5,14,46,160,574,2100,7788,29172,110110,418132,1595620,6113744,23505356,90633800,350351640,1357278300,5268292830,20483876820,79765662900,311038321440,1214362277700,4746455801880,18570960418920,72728638093800
; Formula: a(n) = 4*binomial(2*n-1,n-1)+binomial(2*n-2,n-1)

#offset 1

sub $0,1
mov $2,2
mul $2,$0
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
mul $2,-4
sub $1,$2
mov $0,$1
