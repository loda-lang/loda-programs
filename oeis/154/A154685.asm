; A154685: Triangle read by rows: T(n, k) = 2*n*k + n + k + 4.
; Submitted by loader3229
; 8,11,16,14,21,28,17,26,35,44,20,31,42,53,64,23,36,49,62,75,88,26,41,56,71,86,101,116,29,46,63,80,97,114,131,148,32,51,70,89,108,127,146,165,184,35,56,77,98,119,140,161,182,203,224,38,61,84,107,130,153,176,199,222,245,268,41,66,91,116,141,166,191,216,241,266,291,316,44,71
; Formula: a(n) = truncate(((2*truncate((sqrtint(8*n)-1)/2)+3)*(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1)-9)/2)+8

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $1,$2
add $1,3
add $2,1
bin $2,2
mul $0,2
add $0,1
sub $0,$2
sub $0,$2
mul $0,$1
sub $0,9
div $0,2
add $0,8
