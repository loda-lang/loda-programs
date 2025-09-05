; A145807: 1/2 the number of islands of ones fitting in an n X n array symmetric under 180 degree rotation with all ones connected only either two adjacent vertically or two adjacent horizontally.
; Submitted by ckrause
; 0,0,1,2,3,4,6,8,9,12,14,18,20,23,27,32
; Formula: a(n) = floor((n*(floor(50/n)+n))/8)-6

#offset 1

mov $1,50
div $1,$0
add $1,$0
mul $1,$0
mov $0,$1
div $0,8
sub $0,6
