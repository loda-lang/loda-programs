; A385524: Numbers that are not cycle counts of inseparable cubic multigraphs.
; Submitted by loader3229
; 1,2,4,5,8,9,13,16
; Formula: a(n) = (n-1)%60-floor((177*((n-1)%60)+586)/720)+truncate(((2*n-2)*((n+20)*(2*n-2)-45*((n-1)%2)+156)+586)/720)+1

#offset 1

sub $0,1
mov $4,$0
mod $4,60
mov $3,$0
mod $3,2
mul $3,45
mov $2,$0
mul $2,2
add $0,21
mul $0,$2
sub $0,$3
add $0,156
mul $0,$2
add $0,586
div $0,720
mov $1,177
mul $1,$4
add $1,586
div $1,720
add $0,$4
sub $0,$1
add $0,1
