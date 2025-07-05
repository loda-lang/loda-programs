; A121056: From a puzzle of Roger Penrose's in the Twistor Newsletter.
; Submitted by BrandyNOW
; 7,9,12,16,24,36,56,90
; Formula: a(n) = truncate(((n+4)*(n+16)*(truncate((570*n+56*(n+3)^3+2*(n+3)^4+1710)/2)+4175))/34560)+6

#offset -3

mov $4,$0
add $4,16
add $0,3
mov $1,$0
pow $1,4
mul $1,2
mov $2,$0
pow $2,3
mul $2,56
mov $3,$0
mul $3,570
add $1,$2
add $1,$3
div $1,2
add $1,4175
add $0,1
mul $0,$1
mul $0,$4
div $0,34560
add $0,6
