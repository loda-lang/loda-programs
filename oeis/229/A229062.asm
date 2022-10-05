; A229062: 1 if n is representable as sum of two nonnegative squares, otherwise 0.
; Submitted by Landjunge
; 1,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,1,1,1,0,1,0,0,0,0,1,1,0,0,1,0,0,1,0,1,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,1,0,0,0,1,1,1,0,0,0,0,0,1,1,1,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,1,0

dif $0,13
seq $0,925 ; Number of ordered ways of writing n as a sum of 2 squares of nonnegative integers.
mov $1,$0
cmp $1,0
mov $0,$1
add $0,1
mod $0,2
