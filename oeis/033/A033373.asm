; A033373: a(n) = floor(53/n).
; 53,26,17,13,10,8,7,6,5,5,4,4,4,3,3,3,3,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = floor(53/n)

#offset 1

mov $1,53
div $1,$0
mov $0,$1
