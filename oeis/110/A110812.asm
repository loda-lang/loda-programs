; A110812: Fractalization of sqrt 2.
; Submitted by Science United
; 1,1,4,1,1,4,4,1,2,1,1,4,3,4,5,1,6,2,2,1,3,1,7,4,3,3,0,4,9,5,5,1,0,6,4,2,8,2,8,1,0,3,1,1,6,7,8,4,8,3,7,3,2,0,4,4,2,9,0,5,9,5

#offset 1

dir $0,2
div $0,2
mul $0,2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,2
nrt $0,2
mod $0,10
