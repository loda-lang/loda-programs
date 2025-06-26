; A309697: a(n) is the digit that precedes the last nonzero digit of n^n.
; Submitted by pelpolaris
; 0,0,2,5,2,5,4,1,8,0,1,5,5,1,7,1,7,2,7,7,2,8,6,7,2,7,0,3,6,4,3,7,1,3,7,3,1,0,5,7,4,6,0,9,2,9,6,5,4,2,5,9,7,5,7,5,5,8,3,7,6,4,4,1,2,1,2,7,2,4,7,1,3,7,7,7,9,6,1,7

#offset 1

mov $1,$0
pow $1,$0
dir $1,10
div $1,10
mov $0,$1
mod $0,10
