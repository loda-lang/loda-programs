; A216607: The sequence used to represent partition binary diagram as an array.
; Submitted by Science United
; 0,0,1,0,1,0,2,1,0,2,1,0,3,2,1,0,3,2,1,0,4,3,2,1,0,4,3,2,1,0,5,4,3,2,1,0,5,4,3,2,1,0,6,5,4,3,2,1,0,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1,0,8,7,6,5,4,3
; Formula: a(n) = A082375(n)^0-((-A082375(n))/2)-1

seq $0,82375 ; Irregular triangle read by rows: row n begins with n and decreases by 2 until 0 or 1 is reached, for n >= 0.
sub $1,$0
pow $0,0
sub $0,1
add $2,$1
div $2,2
sub $0,$2
