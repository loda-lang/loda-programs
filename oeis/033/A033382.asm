; A033382: a(n) = floor(62/n).
; 62,31,20,15,12,10,8,7,6,6,5,5,4,4,4,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = floor(62/n)

#offset 1

mov $1,62
div $1,$0
mov $0,$1
