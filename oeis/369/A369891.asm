; A369891: Minimum possible uncovered area when at most k squares of side k, k = 1..n, are packed into a square of side n*(n+1)/2 = A000217(n).
; Submitted by loader3229
; 0,0,4,4,16,13,8,8,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate((617760*sumdigits(n,8)+324324*sumdigits(n,6)+135135*sumdigits(n,5)+55440*sumdigits(n,14)+49140*sumdigits(n,12)+20020*sumdigits(n,10)-38610*sumdigits(n,15)-202249*n-240240*sumdigits(n,4)-720720*sumdigits(n,2))/180180)

mov $2,$0
dgs $2,2
mul $2,-720720
mov $1,$2
mov $2,$0
dgs $2,4
mul $2,-240240
add $1,$2
mov $2,$0
dgs $2,5
mul $2,135135
add $1,$2
mov $2,$0
dgs $2,6
mul $2,324324
add $1,$2
mov $2,$0
dgs $2,8
mul $2,617760
add $1,$2
mov $2,$0
dgs $2,10
mul $2,20020
add $1,$2
mov $2,$0
dgs $2,12
mul $2,49140
add $1,$2
mov $2,$0
dgs $2,14
mul $2,55440
add $1,$2
mov $2,$0
dgs $2,15
mul $2,-38610
add $1,$2
mul $0,-202249
add $0,$1
div $0,180180
