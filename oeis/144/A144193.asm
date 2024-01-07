; A144193: Square array (5 X 5) read by rows.
; Submitted by Science United
; 0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0
; Formula: a(n) = (n+3)*(7*truncate((2*n)/(-7))+2*n)-2*truncate(((n+3)*(7*truncate((2*n)/(-7))+2*n))/2)

mov $1,$0
add $1,$0
mod $1,-7
add $0,3
mul $1,$0
mov $0,$1
mod $0,2
