; A357779: Maximum number of edges in a 6-degenerate graph with n vertices.
; Submitted by loader3229
; 0,1,3,6,10,15,21,27,33,39,45,51,57,63,69,75,81,87,93,99,105,111,117,123,129,135,141,147,153,159,165,171,177,183,189,195,201,207,213,219,225,231,237,243,249,255,261,267,273,279
; Formula: a(n) = 6*n-((n-1)>=5)-2*((n-1)>=4)-3*((n-1)>=3)-4*((n-1)>=2)-5*((n-1)>=1)-6

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mul $1,-5
mov $2,$1
mov $1,$0
geq $1,2
mul $1,-4
add $2,$1
mov $1,$0
geq $1,3
mul $1,-3
add $2,$1
mov $1,$0
geq $1,4
mul $1,-2
add $2,$1
mov $1,$0
geq $1,5
mul $1,-1
add $2,$1
mul $0,6
add $0,$2
