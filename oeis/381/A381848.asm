; A381848: Sequence obtained by replacing 3-term subwords of A010060 by 0,1,2,3,4,5 as described in Comments.
; Submitted by DukeBox
; 2,5,4,1,3,0,2,5,3,0,1,4,2,5,4,1,3,0,1,4,2,5,3,0,2,5,4,1,3,0,2,5,3,0,1,4,2,5,3,0,2,5,4,1,3,0,1,4,2,5,4,1,3,0,2,5,3,0,1,4,2,5,4,1,3,0,1,4,2,5,3,0,2,5,4,1,3,0,1,4
; Formula: a(n) = sumdigits(n+1,2)%2+4*(sumdigits(n-1,2)%2)+2*(sumdigits(n,2)%2)-1

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,2
dgs $2,2
mod $2,2
dgs $0,2
mod $0,2
mul $0,2
add $1,1
dgs $1,2
mod $1,2
add $0,$1
mul $0,2
sub $0,1
add $0,$2
