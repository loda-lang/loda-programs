; A184040: 1/9 the number of (n+1) X (n+1) 0..2 arrays with all 2 X 2 subblocks having the same four values.
; Submitted by kpmonaghan
; 9,21,41,81,153,297,569,1113,2169,4281,8441,16761,33273,66297,132089,263673,526329,1051641,2101241,4200441,8396793,16789497,33570809,67133433,134250489,268484601,536936441,1073840121,2147614713,4295163897,8590196729,17180262393
; Formula: a(n) = 4*(n%2+2)*2^floor(n/2)+8*2^n-7

mov $1,2
pow $1,$0
mov $2,$0
mod $2,2
add $2,2
div $0,2
mov $3,2
pow $3,$0
mul $3,$2
mov $0,$3
add $0,$1
add $0,$1
mul $0,4
sub $0,7
