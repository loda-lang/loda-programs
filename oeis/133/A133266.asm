; A133266: a(1) = 30; for n >= 2, choose smallest a(n) so that no sum of 2 or more terms equals a prime.
; Submitted by loader3229
; 30,32,33,52,60,63,90,120,150,180,210,240,270,300,330,360,390,420,450,480,510,540,570,600,630,660,690,720,750,780
; Formula: a(n) = 30*n-3*(n>=7)-11*(n>=4)-22*(n>=5)-27*(n>=6)-28*(n>=2)-29*(n>=3)

#offset 1

mov $1,$0
geq $1,2
mul $1,-28
mov $2,$1
mov $1,$0
geq $1,3
mul $1,-29
add $2,$1
mov $1,$0
geq $1,4
mul $1,-11
add $2,$1
mov $1,$0
geq $1,5
mul $1,-22
add $2,$1
mov $1,$0
geq $1,6
mul $1,-27
add $2,$1
mov $1,$0
geq $1,7
mul $1,-3
add $2,$1
mul $0,30
add $0,$2
