; A033369: a(n) = floor(49/n).
; 49,24,16,12,9,8,7,6,5,4,4,4,3,3,3,3,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = floor(49/n)

#offset 1

mov $1,49
div $1,$0
mov $0,$1
