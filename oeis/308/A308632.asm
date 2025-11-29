; A308632: Largest aggressor for the maximum number of peaceable coexisting queens as given in A250000.
; Submitted by Science United
; 0,0,2,3,4,6,7,10,12,15,19
; Formula: a(n) = -max(floor((4*n-4)/4)-3,0)+floor(((n+2)*(4*n-4))/20)

#offset 1

sub $0,1
mov $1,$0
mul $1,4
add $0,3
mul $0,$1
div $0,20
div $1,4
trn $1,3
sub $0,$1
