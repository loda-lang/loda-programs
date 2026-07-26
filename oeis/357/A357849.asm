; A357849: Number of integer partitions (w,x,y) summing to n such that 2w = 3x + 4y.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,1,0,0,1,0,1,0,0,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,2,1,1,1,1,2,1,1,2,1,2,2,1,2,1,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,3,2,3,2,2,3,2,3,3,2,3,3,3,3
; Formula: a(n) = -floor((4*n+10)/11)+floor((2*n+4)/5)

mov $1,$0
mul $0,2
add $0,4
div $0,5
mul $1,4
add $1,10
div $1,11
sub $0,$1
