; A186444: The count of numbers <= n for which 3 is an infinitary divisor.
; Submitted by loader3229
; 0,0,1,1,1,2,2,2,2,2,2,3,3,3,4,4,4,4,4,4,5,5,5,6,6,6,7,7,7,8,8,8,9,9,9,9,9,9,10,10,10,11,11,11,11,11,11,12,12,12,13,13,13,14,14,14,15,15,15,16,16,16,16,16,16,17,17,17,18,18,18,18,18,18,19,19,19,20,20,20
; Formula: a(n) = truncate((-2*sumdigits(n,3)+sumdigits(n,9)+n)/4)

#offset 1

mov $2,$0
dgs $2,3
mul $2,-2
mov $1,$2
mov $2,$0
dgs $2,9
add $1,$2
add $0,$1
div $0,4
