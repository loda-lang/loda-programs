; A383368: Number of intercalates in pine Latin squares of order 2n.
; Submitted by Science United
; 1,12,27,80,125,252,343,576,729,1100,1331,1872,2197,2940,3375,4352,4913,6156,6859,8400,9261,11132,12167,14400,15625
; Formula: a(n) = n^2+2*floor(n/2)*n^2

#offset 1

mov $1,$0
pow $1,2
div $0,2
mul $0,$1
mul $0,2
add $0,$1
