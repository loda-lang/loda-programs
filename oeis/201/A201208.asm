; A201208: One 1, two 2's, three 1's, four 2's, five 1's, ...
; Submitted by Skillz
; 1,2,2,1,1,1,2,2,2,2,1,1,1,1,1,2,2,2,2,2,2,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,1,1
; Formula: a(n) = -2*truncate((truncate((sqrtint(8*n-7)+1)/2)+3)/2)+truncate((sqrtint(8*n-7)+1)/2)+4

#offset 1

mul $0,8
sub $0,7
nrt $0,2
add $0,1
div $0,2
add $0,3
mod $0,2
add $0,1
