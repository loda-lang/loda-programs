; A033399: a(n) = floor(79/n).
; 79,39,26,19,15,13,11,9,8,7,7,6,6,5,5,4,4,4,4,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0
; Formula: a(n) = floor(79/n)

#offset 1

mov $1,79
div $1,$0
mov $0,$1
