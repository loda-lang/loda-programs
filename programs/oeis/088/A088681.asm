; A088681: Duplicate of A078584.
; 2,2,2,6,6,2,6,2,4,6,6,4,4,4,4,2,2,6,6,2,2,2,12,2,6,10,6,2,4,10,4,4,6,2

mov $2,$0
add $2,2
add $0,$2
cal $0,100803 ; A100802(m) where A100802(m) > A100802(m-1).
mov $1,$0
div $1,4
mul $1,2
add $1,2
