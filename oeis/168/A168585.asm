; A168585: Number of ways of partitioning the multiset {1,1,2,3,...,n-1} into exactly five nonempty parts.
; Submitted by loader3229
; 1,11,90,640,4151,25221,146140,817730,4458201,23835031,125551790,653873220,3375658651,17308994441,88284419040,448429907110,2270331053501,11464832543451,57778226219890,290711449879400
; Formula: a(n) = truncate((2800*3^n+216*5^n-1125*4^n-5400*2^n+12600)/43200)

#offset 5

mov $2,2
pow $2,$0
mul $2,-5400
mov $1,$2
mov $2,3
pow $2,$0
mul $2,2800
add $1,$2
mov $2,4
pow $2,$0
mul $2,-1125
add $1,$2
mov $2,5
pow $2,$0
mul $2,216
add $1,$2
add $1,12600
mov $0,$1
div $0,43200
