; A380455: Maximum number of prime polyomino factors of an n-polyomino.
; Submitted by Wood
; 1,1,1,1,3,1,4,1,5,1,5,1
; Formula: a(n) = truncate((truncate((max(n-4,0)*(n-18))/6)*((n-2)%2-1))/2)+1

#offset 2

sub $0,2
mov $2,$0
mod $2,2
sub $2,1
mov $1,$0
trn $1,2
mov $3,$0
sub $3,16
mul $3,$1
div $3,6
mul $2,$3
mov $0,$2
div $0,2
add $0,1
