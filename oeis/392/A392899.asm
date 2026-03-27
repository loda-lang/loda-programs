; A392899: Number of bipartite complete simple games with a maximum number of minimal winning pairs.
; Submitted by loader3229
; 0,1,1,6,2,12,3,19,4,27,5,36,6,46,7,57,8,69,9,82,10,96,11,111,12,127,13,144,14,162,15,181,16,201,17,222,18,244,19,267,20,291,21,316,22,342,23,369,24,397,25,426,26,456,27,487,28,519,29,552,30,586,31
; Formula: a(n) = floor((floor((n-1)/2)*(floor((n-1)/2)+7)+2)/2)*((n-1)%2)+floor((n-1)/2)

#offset 1

sub $0,1
mov $2,$0
mod $2,2
div $0,2
mov $1,$0
add $1,7
mul $1,$0
add $1,2
div $1,2
mul $2,$1
add $0,$2
