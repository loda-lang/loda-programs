; A033364: a(n) = floor(44/n).
; 44,22,14,11,8,7,6,5,4,4,4,3,3,3,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = floor(44/n)

#offset 1

mov $1,44
div $1,$0
mov $0,$1
