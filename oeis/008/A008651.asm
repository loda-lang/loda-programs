; A008651: Molien series of binary icosahedral group.
; 1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,3,2,2,2,2,2,3,2,2,2,3,2,3,2,2,3,3,2,3,2
; Formula: a(n) = -n+floor(n/5)+floor(n/3)+floor(n/2)+1

mov $1,$0
sub $1,1
mov $3,$0
div $3,3
mov $2,$0
div $2,5
add $2,$3
div $0,2
add $0,$2
sub $0,$1
