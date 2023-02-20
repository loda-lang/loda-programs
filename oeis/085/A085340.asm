; A085340: a(n) is the value of determinant of the following special matrix: diagonal values equal to n-2; upper triangular entries equal to -1; lower triangular values are +1.
; Submitted by Jon Maiga
; -1,1,4,41,528,8177,148160,3077713,72147712,1884629825,54294967296,1710428956601,58496602689536,2158563109641265,85487558566199296,3616912482448035233,162819625954342010880,7770488166051562690817,391896604540625999888384
; Formula: a(n) = ((n-2)^(n+1)+n^(n+1))/2

mov $2,$0
add $0,1
mov $1,$0
pow $2,$0
sub $0,3
pow $0,$1
add $0,$2
div $0,2
