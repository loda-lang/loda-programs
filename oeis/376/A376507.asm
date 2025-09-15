; A376507: Natural numbers whose iterated squaring modulo 100 eventually settles at the attractor 76.
; Submitted by loader3229
; 18,24,26,32,68,74,76,82,118,124,126,132,168,174,176,182,218,224,226,232,268,274,276,282,318,324,326,332,368,374,376,382,418,424,426,432,468,474,476,482,518,524,526,532,568,574,576,582,618,624,626,632,668,674
; Formula: a(n) = 34*floor((n-1)/4)+6*n-4*floor((n-1)/2)+12

#offset 1

sub $0,1
mov $2,$0
div $2,2
mul $2,-4
mov $1,$2
mov $2,$0
div $2,4
mul $2,34
add $1,$2
mul $0,6
add $0,$1
add $0,18
