; A373156: a(n) = 1 if the 2-adic and the 3-adic valuations of n are equal, otherwise 0.
; Submitted by Ralfy
; 1,0,0,0,1,1,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,1,1,0,0,0,1,0,1,0,0,0,1,1,1,0

#offset 1

dir $0,6
mov $1,$0
add $1,1
div $1,3
add $1,1
mov $0,$1
mod $0,2
