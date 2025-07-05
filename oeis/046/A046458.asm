; A046458: Positive even integers that are not the sum of two nonprime odd integers.
; Submitted by BrandyNOW
; 4,6,8,12,14,20,32,38
; Formula: a(n) = 2*truncate((floor((n+2)/3)^4+truncate(((n+2)^3)/3)+12)/24)+4

#offset 1

add $0,2
mov $1,$0
div $1,3
pow $1,4
pow $0,3
div $0,3
add $0,$1
add $0,12
div $0,24
mul $0,2
add $0,4
