; A211010: Value on the axis "x" of the endpoint of the structure of A211000 at n-th stage.
; Submitted by loader3229
; 0,1,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3,4,3,2,3
; Formula: a(n) = if(((-4*truncate((n-2)/4)+n-2)%3)==0,(-4*truncate((n-2)/4)+n-2)/3,-4*truncate((n-2)/4)+n-2)+2

sub $0,2
mod $0,4
dif $0,3
add $0,2
