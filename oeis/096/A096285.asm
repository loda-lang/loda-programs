; A096285: Denominator of the ratio of the preceding two terms.
; Submitted by Christian Krause
; 1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1
; Formula: a(n) = -2*truncate((-3*truncate(floor(n/2)/3)+floor(n/2))/2)-3*truncate(floor(n/2)/3)+floor(n/2)+1

div $0,2
mod $0,3
mod $0,2
add $0,1
