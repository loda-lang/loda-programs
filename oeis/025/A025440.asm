; A025440: Expansion of 1/((1-2x)(1-3x)(1-4x)(1-6x)).
; Submitted by BrandyNOW
; 1,15,145,1155,8281,55755,360865,2276835,14126761,86681595,527948785,3199656915,19327384441,116486845035,701025539905,4214614099395,25321657045321,152066219226075,912943584910225,5479850073412275,32887865154533401,197362281160304715
; Formula: a(n) = 9*6^n+9*3^n-2^n-16*4^n

mov $1,3
pow $1,$0
mul $1,9
mov $2,4
pow $2,$0
mul $2,16
mov $3,6
pow $3,$0
mul $3,9
mov $4,2
pow $4,$0
sub $1,$2
add $1,$3
sub $1,$4
mov $0,$1
