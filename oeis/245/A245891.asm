; A245891: Number of labeled increasing unary-binary trees on n nodes whose breadth-first reading word avoids 213 and 321.
; Submitted by BrandyNOW
; 1,1,3,7,20,55,157,448
; Formula: a(n) = floor(floor((3^(n+1))/2)/(n+14))+1

#offset 1

add $0,1
mov $1,3
pow $1,$0
div $1,2
add $0,13
div $1,$0
mov $0,$1
add $0,1
