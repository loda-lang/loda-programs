; A033417: a(n) = floor(97/n).
; 97,48,32,24,19,16,13,12,10,9,8,8,7,6,6,6,5,5,5,4,4,4,4,4,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = floor(97/n)

#offset 1

mov $1,97
div $1,$0
mov $0,$1
