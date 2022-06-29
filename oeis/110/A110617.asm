; A110617: The decimal expansion of 1/64532 (related to an optimal mixed strategy for Hofstadter's million dollar game).
; Submitted by Christian Krause
; 0,0,0,0,1,5,4,9,6,1,8,7,9,3,7,7,6,7,3,0,9,2,4,1,9,2,6,4,8,6,0,8,4,4,2,3,2,3,1,8,8,4,9,5,6,3,0,0,7,5,0,0,1,5,4,9,6,1,8,7,9,3,7,7,6,7,3,0,9,2,4,1,9,2,6,4,8,6,0,8,4,4,2,3,2,3,1,8,8,4,9,5,6,3,0,0,7,5,0,0

add $0,1
mov $1,10
pow $1,$0
div $1,64532
mov $0,$1
mod $0,10
