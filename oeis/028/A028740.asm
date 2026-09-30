; A028740: Nonsquares mod 27.
; Submitted by Jamie Morken(s3)
; 2,3,5,6,8,11,12,14,15,17,18,20,21,23,24,26
; Formula: a(n) = floor((min(n,6)*((n==3)+n))/4)+2

#offset 1

mov $1,$0
equ $0,3
add $0,$1
min $1,6
mul $1,$0
mov $0,$1
div $0,4
add $0,2
