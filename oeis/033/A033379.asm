; A033379: a(n) = floor(59/n).
; 59,29,19,14,11,9,8,7,6,5,5,4,4,4,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = floor(59/n)

#offset 1

mov $1,59
div $1,$0
mov $0,$1
