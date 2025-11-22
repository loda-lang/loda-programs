; A247374: Number of button presses required to try every combination of a binary combination lock with n number buttons.
; Submitted by BrandyNOW
; 3,8,17,38,77,165,331,698,1397,2921,5843,12149,24299,50315,100631,207698,415397,855105,1710211,3512801,7025603,14403923,28807847,58967773,117935547,241071395,482142791,984343883,1968687767,4014934295,8029868591,16360277378,32720554757,66607912625,133215825251,270969218153
; Formula: a(n) = floor((binomial(n,floor(n/2))*(n+1)+3*2^n)/2)-1

#offset 1

mov $1,2
pow $1,$0
mul $1,3
mov $3,$0
div $3,2
mov $2,$0
bin $2,$3
add $0,1
mul $0,$2
add $0,$1
div $0,2
sub $0,1
