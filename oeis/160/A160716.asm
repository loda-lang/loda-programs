; A160716: a(n) = A160714(n)*2.
; Submitted by loader3229
; 0,2,4,10,12,18,24,42,44,50,56,74,80,98,116,170,224,226
; Formula: a(n) = truncate((3509*n+105*sumdigits(n,9)-210*sumdigits(n,5)-280*sumdigits(n,13)-336*sumdigits(n,11)-420*sumdigits(n,3)-560*sumdigits(n,7)-660*sumdigits(n,15)-728*sumdigits(n,16))/210)

mov $2,$0
dgs $2,3
mul $2,-420
mov $1,$2
mov $2,$0
dgs $2,5
mul $2,-210
add $1,$2
mov $2,$0
dgs $2,7
mul $2,-560
add $1,$2
mov $2,$0
dgs $2,9
mul $2,105
add $1,$2
mov $2,$0
dgs $2,11
mul $2,-336
add $1,$2
mov $2,$0
dgs $2,13
mul $2,-280
add $1,$2
mov $2,$0
dgs $2,15
mul $2,-660
add $1,$2
mov $2,$0
dgs $2,16
mul $2,-728
add $1,$2
mul $0,3509
add $0,$1
div $0,210
