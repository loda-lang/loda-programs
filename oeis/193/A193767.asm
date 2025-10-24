; A193767: The number of dominoes in a largest saturated domino covering of the 4 by n board.
; Submitted by loader3229
; 2,5,8,12,14,17,21,24,26,30,33,36,39,42,45,48,51,54,57,60,63,66,69,72,75,78,81,84,87,90,93,96,99,102,105,108,111,114,117,120,123,126,129,132,135,138,141,144,147,150,153,156,159,162,165,168,171,174,177
; Formula: a(n) = ((n-1)>=9)+((n-1)>=6)+((n-1)>=3)+3*n-((n-1)>=8)-((n-1)>=4)-1

#offset 1

sub $0,1
mov $1,$0
geq $1,3
mov $2,$1
mov $1,$0
geq $1,4
mul $1,-1
add $2,$1
mov $1,$0
geq $1,6
add $2,$1
mov $1,$0
geq $1,8
mul $1,-1
add $2,$1
mov $1,$0
geq $1,9
add $2,$1
mul $0,3
add $0,2
add $0,$2
