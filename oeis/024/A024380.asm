; A024380: 4th elementary symmetric function of the first n+3 positive integers congruent to 1 mod 4.
; Submitted by BrandyNOW
; 585,14389,122119,633619,2441334,7680414,20836578,50469738,111748263,230015643,445638193,820409317,1445812732,2453473932,4028156052,6423683172,9982200981,15157211601,22540846251,32895866311,47192910226,66653530570
; Formula: a(n) = truncate((n*(n+1)*(n+2)*(n+3)*(4760*n^2+3072*n+1920*n^3+240*n^4-1217))/360)

#offset 1

mov $1,$0
add $1,1
mov $2,$0
add $2,2
mov $3,$0
add $3,3
mov $4,$0
pow $4,4
mul $4,240
sub $4,1217
mov $5,$0
pow $5,3
mul $5,1920
mov $6,$0
pow $6,2
mul $6,4760
mov $7,$0
mul $7,3072
add $4,$5
add $4,$6
add $4,$7
mul $0,$1
mul $0,$2
mul $0,$3
mul $0,$4
div $0,360
