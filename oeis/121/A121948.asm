; A121948: Floor of n-th 3-almost prime / n.
; Submitted by BrandyNOW
; 8,6,6,5,5,4,4,5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = floor(floor((40*floor(max(n+1,8)/3)+40)/(2*n+4))/4)+3

#offset 1

add $0,1
mov $1,$0
max $0,8
div $0,3
add $0,1
mul $0,40
mul $1,2
add $1,2
div $0,$1
div $0,4
add $0,3
