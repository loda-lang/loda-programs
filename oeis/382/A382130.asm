; A382130: Fractalization of the golden ratio.
; Submitted by omegaintellisys
; 1,1,6,1,1,6,8,1,0,1,3,6,3,8,9,1,8,0,8,1,7,3,4,6,9,3,8,8,9,9,4,1,8,8,4,0,8,8,2,1,0,7,4,3,5,4,8,6,6,9,8,3,3,8,4,8,3,9,6,9,5,4,6,1,3,8,8,8,1,4,1,0,7,8,7,8,2,2,0,1

#offset 1

dir $0,2
div $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $1,4
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
div $1,2
mov $0,$1
mod $0,10
