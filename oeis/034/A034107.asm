; A034107: Fractional part of square root of a(n) starts with 1: first term of runs.
; Submitted by Simon Strandgaard
; 10,17,27,38,51,66,83,103,124,147,172,199,229,260,293,328,365,405,446,489,534,581,631,682,735,790,847,907,968,1031,1096,1163,1233,1304,1377,1452,1529,1609,1690,1773,1858,1945,2035,2126,2219,2314,2411,2511,2612
; Formula: a(n) = floor(((n+2)*(10*n+22))/10)+1

#offset 1

add $0,2
mov $1,10
mul $1,$0
add $1,2
mul $0,$1
div $0,10
add $0,1
