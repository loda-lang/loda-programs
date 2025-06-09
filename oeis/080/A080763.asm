; A080763: Exchange 1's and 2's in the eta-sequence A006337.
; Submitted by Joe
; 2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,1,2,1,2,2,1,2,1,2
; Formula: a(n) = -2*truncate(sqrtint(2*(sqrtint(2*(n+1)^2)-1)^2)/2)+sqrtint(2*(sqrtint(2*(n+1)^2)-1)^2)+1

#offset 1

add $0,1
pow $0,2
mul $0,2
nrt $0,2
sub $0,1
pow $0,2
mul $0,2
nrt $0,2
mod $0,2
add $0,1
