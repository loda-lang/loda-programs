; A140226: Binomial transform of [1, 3, 3, 1, 1, -1, 1, -1, 1, ...].
; Submitted by BrandyNOW
; 1,4,10,20,36,60,94,140,200,276,370,484,620,780,966,1180,1424,1700,2010,2356,2740,3164,3630,4140,4696,5300,5954,6660,7420,8236,9110,10044,11040,12100,13226,14420
; Formula: a(n) = (0==n)+floor((n*(n^2+11))/3)

mov $1,$0
pow $1,2
add $1,11
equ $2,$0
mul $0,$1
div $0,3
add $0,$2
