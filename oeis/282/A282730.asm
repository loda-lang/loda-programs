; A282730: Sequence of integers defined by 3-expansion of Pi-3.
; Submitted by Jon Maiga
; 5,9,19,37,73,147,293,585,1169,2337
; Formula: a(n) = 2*((73*2^n)/32)+1

mov $1,2
pow $1,$0
mul $1,73
div $1,32
mul $1,2
mov $0,$1
add $0,1
