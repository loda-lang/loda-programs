; A241747: Triangle read by rows: T(n,k) = (4*n+3)*(4*k+3).
; Submitted by iBezanilla
; 9,21,49,33,77,121,45,105,165,225,57,133,209,285,361,69,161,253,345,437,529,81,189,297,405,513,621,729,93,217,341,465,589,713,837,961,105,245,385,525,665,805,945,1085,1225,117,273,429,585,741,897,1053,1209,1365,1521,129,301,473,645,817,989,1161,1333,1505,1677,1849,141,329,517,705,893,1081,1269,1457,1645,1833,2021,2209,153,357
; Formula: a(n) = 16*truncate((sqrtint(8*n+8)-1)/2)*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+12*truncate((sqrtint(8*n+8)-1)/2)+12*n-12*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+9

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mul $1,$0
mul $1,4
add $0,$2
mul $0,3
add $0,$1
mul $0,4
add $0,9
