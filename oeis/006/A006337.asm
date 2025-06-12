; A006337: An "eta-sequence": a(n) = floor( (n+1)*sqrt(2) ) - floor( n*sqrt(2) ).
; Submitted by mmonnin
; 1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,1,2,1,2,1,2,1,1,2,1,2,1
; Formula: a(n) = -2*truncate(sqrtint(2*(sqrtint(2*n^2)+2)^2)/2)+sqrtint(2*(sqrtint(2*n^2)+2)^2)+1

#offset 1

pow $0,2
mul $0,2
nrt $0,2
add $0,2
pow $0,2
mul $0,2
nrt $0,2
mod $0,2
add $0,1
