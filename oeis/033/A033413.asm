; A033413: a(n) = floor(93/n).
; 93,46,31,23,18,15,13,11,10,9,8,7,7,6,6,5,5,5,4,4,4,4,4,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = floor(93/n)

#offset 1

mov $1,93
div $1,$0
mov $0,$1
