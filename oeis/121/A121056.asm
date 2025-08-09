; A121056: From a puzzle of Roger Penrose's in the Twistor Newsletter.
; Submitted by BrandyNOW
; 7,9,12,16,24,36,56,90
; Formula: a(n) = sqrtint(floor(floor((3^(n+7))/2)/(n+8)))+5

#offset -3

mov $1,$0
add $1,8
add $0,7
mov $2,3
pow $2,$0
div $2,2
div $2,$1
nrt $2,2
mov $0,$2
add $0,5
