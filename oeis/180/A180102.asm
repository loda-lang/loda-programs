; A180102: a(1)=1; a(n)=percentage of sum of previous terms represented by n
; Submitted by waffleironhead
; 100,66,50,40,33,28,25,22,20,18,16,15,14,13,12,11,11,10,10,9,9,8,8,8,7,7,7,6,6,6,6,6,5,5,5,5,5,5,5,4,4,4,4,4,4,4,4,4,4,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = floor(200/n)

#offset 2

mov $1,200
div $1,$0
mov $0,$1
